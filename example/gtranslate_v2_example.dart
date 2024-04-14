import 'dart:io';

import 'package:gtranslate_v2/gtranslate_v2.dart';
import 'package:gtranslate_v2/src/models/detect/detect_request_model.dart';
import 'package:gtranslate_v2/src/models/list/list_request_model.dart';
import 'package:http/http.dart';

Future<void> main() async {
  final apiToken = Platform.environment['API_KEY'];
  if (apiToken == null) {
    stderr.writeln('Environment variable `API_KEY` must be set');
    exit(1);
  }

  final client = Client();

  final api = GTranslateV2(
    client: client,
    apiToken: apiToken,
  );

  try {
    await _main(api);

    exit(0);
  } on Exception catch (error, stackTrace) {
    stderr.writeln('Error: $error, stackTrace=$stackTrace');
    exit(2);
  } finally {
    client.close();
  }
}

Future<void> _main(GTranslateV2 api) async {
  await _translate(api);

  await _detect(api);

  await _list1(api);

  await _list2(api);
}

Future<void> _list2(GTranslateV2 api) async {
  final response = await api.list(
    const ListRequestModel(
      target: 'ka',
    ),
  );
  stdout.writeln('_list2: `${response.toJson()}`');
}

Future<void> _list1(GTranslateV2 api) async {
  final response = await api.list(const ListRequestModel());
  stdout.writeln('_list1: `${response.toJson()}`');
}

Future<void> _detect(GTranslateV2 api) async {
  final response = await api.detect(
    const DetectRequestModel(
      q: ['Გამარჯობა მსოფლიო!', 'ტესტი', 'შენიშვნა'],
    ),
  );
  stdout.writeln('_detect: `${response.toJson()}`');
}

Future<void> _translate(GTranslateV2 api) async {
  final response = await api.translate(
    const TranslateRequestModel(
      q: ['table', 'sheet', "hasn't she agreed?"],
      target: 'ru',
      source: 'en',
    ),
  );
  stdout.writeln('_translate: `${response.toJson()}`');
}
