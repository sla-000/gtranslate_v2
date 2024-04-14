import 'package:freezed_annotation/freezed_annotation.dart';

part 'translate_response_model.freezed.dart';
part 'translate_response_model.g.dart';

@freezed
sealed class TranslateResponseModel with _$TranslateResponseModel {
  const factory TranslateResponseModel({
    TranslateDataModel? data,
  }) = _TranslateResponseModel;

  factory TranslateResponseModel.fromJson(Map<String, dynamic> json) =>
      _$TranslateResponseModelFromJson(json);
}

@freezed
sealed class TranslateDataModel with _$TranslateDataModel {
  const factory TranslateDataModel({
    /// Translations contains list of translation results of given text
    List<TranslateItemModel>? translations,
  }) = _TranslateDataModel;

  factory TranslateDataModel.fromJson(Map<String, dynamic> json) =>
      _$TranslateDataModelFromJson(json);
}

@freezed
sealed class TranslateItemModel with _$TranslateItemModel {
  const factory TranslateItemModel({
    /// Text translated into the target language.
    String? translatedText,

    /// The source language of the initial request, detected automatically, if
    /// no source language was passed within the initial request. If the
    /// source language was passed, auto-detection of the language will not
    /// occur and this field will be empty.
    String? detectedSourceLanguage,

    /// The `model` type used for this translation. Valid values are
    /// listed in public documentation. Can be different from requested `model`.
    /// Present only if specific model type was explicitly requested.
    String? model,
  }) = _TranslateItemModel;

  factory TranslateItemModel.fromJson(Map<String, dynamic> json) =>
      _$TranslateItemModelFromJson(json);
}
