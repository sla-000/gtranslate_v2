// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResponseModelImpl _$$ListResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ListResponseModelImpl(
      data: json['data'] == null
          ? null
          : ListDataModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListResponseModelImplToJson(
        _$ListResponseModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$ListDataModelImpl _$$ListDataModelImplFromJson(Map<String, dynamic> json) =>
    _$ListDataModelImpl(
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => ListItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListDataModelImplToJson(_$ListDataModelImpl instance) =>
    <String, dynamic>{
      'languages': instance.languages,
    };

_$ListItemModelImpl _$$ListItemModelImplFromJson(Map<String, dynamic> json) =>
    _$ListItemModelImpl(
      language: json['language'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ListItemModelImplToJson(_$ListItemModelImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };
