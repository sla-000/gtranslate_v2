// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslateRequestModelImpl _$$TranslateRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslateRequestModelImpl(
      q: (json['q'] as List<dynamic>).map((e) => e as String).toList(),
      target: json['target'] as String,
      source: json['source'] as String?,
      format: json['format'] as String? ?? 'text',
      model: json['model'] as String? ?? 'base',
    );

Map<String, dynamic> _$$TranslateRequestModelImplToJson(
        _$TranslateRequestModelImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'target': instance.target,
      'source': instance.source,
      'format': instance.format,
      'model': instance.model,
    };
