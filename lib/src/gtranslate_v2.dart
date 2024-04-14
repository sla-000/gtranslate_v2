import 'dart:convert';
import 'dart:developer';

import 'package:gtranslate_v2/src/models/detect/detect_request_model.dart';
import 'package:gtranslate_v2/src/models/detect/detect_response_model.dart';
import 'package:gtranslate_v2/src/models/list/list_request_model.dart';
import 'package:gtranslate_v2/src/models/list/list_response_model.dart';
import 'package:gtranslate_v2/src/models/translate/translate_request_model.dart';
import 'package:gtranslate_v2/src/models/translate/translate_response_model.dart';
import 'package:http/http.dart';
import 'package:meta/meta.dart';

const _kBaseUri = 'https://translation.googleapis.com/language/translate/v2';

const _kTranslateEndpoint = _kBaseUri;
const _kDetectEndpoint = '$_kBaseUri/detect';
const _kListEndpoint = '$_kBaseUri/languages';

/// Google Translate API v2
class GTranslateV2 {
  const GTranslateV2({
    required this.client,
    required this.apiToken,
  });

  @protected
  final Client client;
  @protected
  final String apiToken;

  /// https://cloud.google.com/translate/docs/basic/translating-text
  Future<TranslateResponseModel> translate(
    TranslateRequestModel request,
  ) async {
    final uri = Uri.parse(_kTranslateEndpoint);
    final body = jsonEncode(request.toJson());
    log('GTranslateV2:translate: body=`$body`');

    final response = await client.post(
      uri,
      body: body,
      headers: _headers,
    );

    _checkHttpCode(response);
    final responseJson = _checkBodyFormat(response);

    log('GTranslateV2:translate: responseJson=`$responseJson`');
    return TranslateResponseModel.fromJson(responseJson);
  }

  Map<String, dynamic> _checkBodyFormat(Response response) {
    final responseJson = jsonDecode(response.body);
    if (responseJson is! Map<String, dynamic>) {
      throw FormatException('JSON format error: '
          'responseJson=`$responseJson`');
    }
    return responseJson;
  }

  void _checkHttpCode(Response response) {
    if (response.statusCode < 200 || response.statusCode >= 400) {
      throw ClientException('HTTP error: statusCode=${response.statusCode}, '
          'reasonPhrase=${response.reasonPhrase}');
    }
  }

  Map<String, String> get _headers => {
        'X-goog-api-key': apiToken,
        'Content-Type': 'application/json; charset=utf-8',
      };

  /// https://cloud.google.com/translate/docs/basic/detecting-language
  Future<DetectResponseModel> detect(DetectRequestModel request) async {
    final uri = Uri.parse(_kDetectEndpoint);
    final body = jsonEncode(request.toJson());
    log('GTranslateV2:detect: body=`$body`');

    final response = await client.post(
      uri,
      body: body,
      headers: _headers,
    );

    _checkHttpCode(response);
    final responseJson = _checkBodyFormat(response);

    log('GTranslateV2:detect: responseJson=`$responseJson`');
    return DetectResponseModel.fromJson(responseJson);
  }

  /// https://cloud.google.com/translate/docs/basic/discovering-supported-languages
  Future<ListResponseModel> list(ListRequestModel request) async {
    final uri = Uri.parse(_kListEndpoint);
    late final Response response;

    if (request.target != null) {
      final body = jsonEncode(request.toJson());
      log('GTranslateV2:list: body=`$body`');

      response = await client.post(
        uri,
        body: body,
        headers: _headers,
      );
    } else {
      response = await client.get(
        uri,
        headers: _headers,
      );
    }

    _checkHttpCode(response);
    final responseJson = _checkBodyFormat(response);

    log('GTranslateV2:list: responseJson=`$responseJson`');
    return ListResponseModel.fromJson(responseJson);
  }
}
