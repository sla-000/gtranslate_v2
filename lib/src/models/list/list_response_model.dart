import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_response_model.freezed.dart';
part 'list_response_model.g.dart';

@freezed
sealed class ListResponseModel with _$ListResponseModel {
  const factory ListResponseModel({
    ListDataModel? data,
  }) = _ListResponseModel;

  factory ListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ListResponseModelFromJson(json);
}

@freezed
sealed class ListDataModel with _$ListDataModel {
  const factory ListDataModel({
    /// List of source/target languages supported by the translation API. If
    /// target parameter is unspecified, the list is sorted by the ASCII code
    /// point order of the language code. If target parameter is specified, the
    /// list is sorted by the collation order of the language name in the target
    /// language.
    List<ListItemModel>? languages,
  }) = _ListDataModel;

  factory ListDataModel.fromJson(Map<String, dynamic> json) =>
      _$ListDataModelFromJson(json);
}

@freezed
sealed class ListItemModel with _$ListItemModel {
  const factory ListItemModel({
    /// Supported language code, generally consisting of its ISO 639-1
    /// identifier. (E.g. 'en', 'ja'). In certain cases, BCP-47 codes including
    /// language + region identifiers are returned (e.g. 'zh-TW' and 'zh-CH')
    String? language,

    /// Human readable name of the language localized to the target language.
    String? name,
  }) = _ListItemModel;

  factory ListItemModel.fromJson(Map<String, dynamic> json) =>
      _$ListItemModelFromJson(json);
}
