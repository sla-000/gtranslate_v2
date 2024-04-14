import 'package:freezed_annotation/freezed_annotation.dart';

part 'detect_response_model.freezed.dart';
part 'detect_response_model.g.dart';

@freezed
sealed class DetectResponseModel with _$DetectResponseModel {
  const factory DetectResponseModel({
    DetectDataModel? data,
  }) = _DetectResponseModel;

  factory DetectResponseModel.fromJson(Map<String, dynamic> json) =>
      _$DetectResponseModelFromJson(json);
}

@freezed
sealed class DetectDataModel with _$DetectDataModel {
  const factory DetectDataModel({
    /// Translations contains list of translation results of given text
    List<List<DetectItemModel>>? detections,
  }) = _DetectDataModel;

  factory DetectDataModel.fromJson(Map<String, dynamic> json) =>
      _$DetectDataModelFromJson(json);
}

@freezed
sealed class DetectItemModel with _$DetectItemModel {
  const factory DetectItemModel({
    /// The confidence of the detection result of this language.
    double? confidence,

    /// A boolean to indicate is the language detection result reliable.
    bool? isReliable,

    /// The language we detected.
    String? language,
  }) = _DetectItemModel;

  factory DetectItemModel.fromJson(Map<String, dynamic> json) =>
      _$DetectItemModelFromJson(json);
}
