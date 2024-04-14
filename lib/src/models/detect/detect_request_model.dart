import 'package:freezed_annotation/freezed_annotation.dart';

part 'detect_request_model.freezed.dart';
part 'detect_request_model.g.dart';

@freezed
sealed class DetectRequestModel with _$DetectRequestModel {
  const factory DetectRequestModel({
    /// The input text upon which to perform language detection. Repeat this
    /// parameter to perform language detection on multiple text inputs.
    required List<String> q,
  }) = _DetectRequestModel;

  factory DetectRequestModel.fromJson(Map<String, dynamic> json) =>
      _$DetectRequestModelFromJson(json);
}
