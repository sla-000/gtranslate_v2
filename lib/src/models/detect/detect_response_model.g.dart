// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detect_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetectResponseModelImpl _$$DetectResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetectResponseModelImpl(
      data: json['data'] == null
          ? null
          : DetectDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetectResponseModelImplToJson(
        _$DetectResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DetectDataModelImpl _$$DetectDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetectDataModelImpl(
      detections: (json['detections'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) => DetectItemModel.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$DetectDataModelImplToJson(
        _$DetectDataModelImpl instance) =>
    <String, dynamic>{
      'detections': instance.detections,
    };

_$DetectItemModelImpl _$$DetectItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DetectItemModelImpl(
      confidence: (json['confidence'] as num?)?.toDouble(),
      isReliable: json['isReliable'] as bool?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$DetectItemModelImplToJson(
        _$DetectItemModelImpl instance) =>
    <String, dynamic>{
      'confidence': instance.confidence,
      'isReliable': instance.isReliable,
      'language': instance.language,
    };
