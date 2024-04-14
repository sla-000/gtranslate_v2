import 'package:freezed_annotation/freezed_annotation.dart';

part 'translate_request_model.freezed.dart';
part 'translate_request_model.g.dart';

@freezed
sealed class TranslateRequestModel with _$TranslateRequestModel {
  const factory TranslateRequestModel({
    /// The input text to translate. Repeat this parameter to perform translation
    /// operations on multiple text inputs.
    required List<String> q,

    /// The language to use for translation of the input text, set to one of the
    /// language codes listed in Language Support.
    required String target,

    /// The language of the source text, set to one of the language codes listed
    /// in
    /// Language Support. If the source language is not specified, the API will
    /// attempt to identify the source language automatically and return it within
    /// the response.
    String? source,

    /// The format of the source text, in either HTML (default) or plain-text. A
    /// value of "html" indicates HTML and a value of "text" indicates plain-text.
    @Default('text') String format,

    /// The `model` type requested for this translation. Valid values are
    /// listed in public documentation.
    @Default('base') String model,
  }) = _TranslateRequestModel;

  factory TranslateRequestModel.fromJson(Map<String, dynamic> json) =>
      _$TranslateRequestModelFromJson(json);
}
