// ignore_for_file: require_trailing_commas

import 'dart:convert';

import 'package:gtranslate_v2/src/gtranslate_v2.dart';
import 'package:gtranslate_v2/src/models/detect/detect_request_model.dart';
import 'package:gtranslate_v2/src/models/detect/detect_response_model.dart';
import 'package:gtranslate_v2/src/models/list/list_request_model.dart';
import 'package:gtranslate_v2/src/models/list/list_response_model.dart';
import 'package:gtranslate_v2/src/models/translate/translate_request_model.dart';
import 'package:gtranslate_v2/src/models/translate/translate_response_model.dart';
import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

class MockClient extends Mock implements Client {}

void main() {
  group(
    'GTranslateV2 tests - ',
    () {
      late Client client;
      late GTranslateV2 gTranslateV2;

      setUpAll(() {
        registerFallbackValue(Uri.parse(''));
      });

      setUp(() {
        client = MockClient();
        gTranslateV2 = GTranslateV2(client: client, apiToken: 'test_api_token');
      });

      group(
        'translate tests - ',
        () {
          const request = TranslateRequestModel(
            q: [
              'Hello world!',
              'Test',
              'Привет',
            ],
            target: 'ka',
            source: 'en',
          );

          const expectedResponse = TranslateResponseModel(
            data: TranslateDataModel(
              translations: [
                TranslateItemModel(translatedText: 'Გამარჯობა მსოფლიო!'),
                TranslateItemModel(translatedText: 'ტესტი'),
                TranslateItemModel(translatedText: 'შენიშვნა'),
              ],
            ),
          );

          test(
            'translate returns TranslationResponseModel on success',
            () async {
              when(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).thenAnswer(
                (_) async => Response(
                  jsonEncode(expectedResponse.toJson()),
                  200,
                  headers: {
                    'content-type': 'application/json; charset=utf-8',
                  },
                ),
              );

              final result = await gTranslateV2.translate(request);

              expect(result, equals(expectedResponse));
              verify(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).called(1);
            },
          );

          test(
            'translate throws FormatException if post returns incorrect JSON',
            () async {
              when(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).thenAnswer(
                (_) async => Response(
                  '{{}',
                  200,
                  headers: {
                    'content-type': 'application/json; charset=utf-8',
                  },
                ),
              );

              expect(() => gTranslateV2.translate(request),
                  throwsA(isA<FormatException>()));
              verify(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).called(1);
            },
          );

          test(
            'translate throws ClientException if post returns http code 403',
            () async {
              when(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).thenAnswer(
                (_) async => Response(
                  '',
                  403,
                  headers: {
                    'content-type': 'application/json; charset=utf-8',
                  },
                ),
              );

              expect(() => gTranslateV2.translate(request),
                  throwsA(isA<ClientException>()));
              verify(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).called(1);
            },
          );

          test(
            'translate throws Exception if post throws Exception',
            () async {
              when(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).thenThrow(Exception('Some exception'));

              expect(() => gTranslateV2.translate(request), throwsException);
              verify(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).called(1);
            },
          );
        },
      );

      group(
        'detect tests - ',
        () {
          const request = DetectRequestModel(
            q: [
              'Hello world!',
              'Test',
            ],
          );

          const expectedResponse = DetectResponseModel(
            data: DetectDataModel(
              detections: [
                [
                  DetectItemModel(
                    language: 'ka',
                    confidence: 0.71,
                    isReliable: false,
                  )
                ],
                [
                  DetectItemModel(
                    language: 'ka',
                    confidence: 0.71,
                    isReliable: false,
                  )
                ],
              ],
            ),
          );

          test(
            'detect',
            () async {
              when(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).thenAnswer(
                (_) async => Response(
                  jsonEncode(expectedResponse.toJson()),
                  200,
                ),
              );

              final result = await gTranslateV2.detect(request);

              expect(result, equals(expectedResponse));
              verify(() => client.post(any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'))).called(1);
            },
          );
        },
      );

      group(
        'list tests - ',
        () {
          const expectedResponse = ListResponseModel(
            data: ListDataModel(
              languages: [
                ListItemModel(name: 'name', language: 'language'),
                ListItemModel(name: 'name2', language: 'language2'),
              ],
            ),
          );

          test(
            'list with target - ',
            () async {
              const request = ListRequestModel(
                target: 'target',
              );

              when(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).thenAnswer(
                (_) async => Response(
                  jsonEncode(expectedResponse.toJson()),
                  200,
                ),
              );

              final result = await gTranslateV2.list(request);

              expect(result, equals(expectedResponse));
              verify(
                () => client.post(
                  any(),
                  body: any(named: 'body'),
                  headers: any(named: 'headers'),
                ),
              ).called(1);
            },
          );

          test(
            'list without target - ',
            () async {
              const request = ListRequestModel();

              when(
                () => client.get(
                  any(),
                  headers: any(named: 'headers'),
                ),
              ).thenAnswer(
                (_) async => Response(
                  jsonEncode(expectedResponse.toJson()),
                  200,
                ),
              );

              final result = await gTranslateV2.list(request);

              expect(result, equals(expectedResponse));
              verify(
                () => client.get(
                  any(),
                  headers: any(named: 'headers'),
                ),
              ).called(1);
            },
          );
        },
      );
    },
  );
}
