import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_request_model.freezed.dart';
part 'list_request_model.g.dart';

@freezed
sealed class ListRequestModel with _$ListRequestModel {
  const factory ListRequestModel({
    /// The language to use to return localized, human readable names
    /// of supported languages. example: "zh-TW"
    String? target,
  }) = _ListRequestModel;

  factory ListRequestModel.fromJson(Map<String, dynamic> json) =>
      _$ListRequestModelFromJson(json);
}
