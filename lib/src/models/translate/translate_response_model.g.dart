// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TranslateResponseModelImpl _$$TranslateResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslateResponseModelImpl(
      data: json['data'] == null
          ? null
          : TranslateDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TranslateResponseModelImplToJson(
        _$TranslateResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$TranslateDataModelImpl _$$TranslateDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslateDataModelImpl(
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => TranslateItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TranslateDataModelImplToJson(
        _$TranslateDataModelImpl instance) =>
    <String, dynamic>{
      'translations': instance.translations,
    };

_$TranslateItemModelImpl _$$TranslateItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TranslateItemModelImpl(
      translatedText: json['translatedText'] as String?,
      detectedSourceLanguage: json['detectedSourceLanguage'] as String?,
      model: json['model'] as String?,
    );

Map<String, dynamic> _$$TranslateItemModelImplToJson(
        _$TranslateItemModelImpl instance) =>
    <String, dynamic>{
      'translatedText': instance.translatedText,
      'detectedSourceLanguage': instance.detectedSourceLanguage,
      'model': instance.model,
    };
