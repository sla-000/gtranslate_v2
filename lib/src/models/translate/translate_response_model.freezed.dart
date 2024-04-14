// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translate_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TranslateResponseModel _$TranslateResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TranslateResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TranslateResponseModel {
  TranslateDataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslateResponseModelCopyWith<TranslateResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslateResponseModelCopyWith<$Res> {
  factory $TranslateResponseModelCopyWith(TranslateResponseModel value,
          $Res Function(TranslateResponseModel) then) =
      _$TranslateResponseModelCopyWithImpl<$Res, TranslateResponseModel>;
  @useResult
  $Res call({TranslateDataModel? data});

  $TranslateDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$TranslateResponseModelCopyWithImpl<$Res,
        $Val extends TranslateResponseModel>
    implements $TranslateResponseModelCopyWith<$Res> {
  _$TranslateResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TranslateDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslateDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $TranslateDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranslateResponseModelImplCopyWith<$Res>
    implements $TranslateResponseModelCopyWith<$Res> {
  factory _$$TranslateResponseModelImplCopyWith(
          _$TranslateResponseModelImpl value,
          $Res Function(_$TranslateResponseModelImpl) then) =
      __$$TranslateResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TranslateDataModel? data});

  @override
  $TranslateDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$TranslateResponseModelImplCopyWithImpl<$Res>
    extends _$TranslateResponseModelCopyWithImpl<$Res,
        _$TranslateResponseModelImpl>
    implements _$$TranslateResponseModelImplCopyWith<$Res> {
  __$$TranslateResponseModelImplCopyWithImpl(
      _$TranslateResponseModelImpl _value,
      $Res Function(_$TranslateResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$TranslateResponseModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TranslateDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslateResponseModelImpl implements _TranslateResponseModel {
  const _$TranslateResponseModelImpl({this.data});

  factory _$TranslateResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslateResponseModelImplFromJson(json);

  @override
  final TranslateDataModel? data;

  @override
  String toString() {
    return 'TranslateResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslateResponseModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslateResponseModelImplCopyWith<_$TranslateResponseModelImpl>
      get copyWith => __$$TranslateResponseModelImplCopyWithImpl<
          _$TranslateResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslateResponseModelImplToJson(
      this,
    );
  }
}

abstract class _TranslateResponseModel implements TranslateResponseModel {
  const factory _TranslateResponseModel({final TranslateDataModel? data}) =
      _$TranslateResponseModelImpl;

  factory _TranslateResponseModel.fromJson(Map<String, dynamic> json) =
      _$TranslateResponseModelImpl.fromJson;

  @override
  TranslateDataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$TranslateResponseModelImplCopyWith<_$TranslateResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TranslateDataModel _$TranslateDataModelFromJson(Map<String, dynamic> json) {
  return _TranslateDataModel.fromJson(json);
}

/// @nodoc
mixin _$TranslateDataModel {
  /// Translations contains list of translation results of given text
  List<TranslateItemModel>? get translations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslateDataModelCopyWith<TranslateDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslateDataModelCopyWith<$Res> {
  factory $TranslateDataModelCopyWith(
          TranslateDataModel value, $Res Function(TranslateDataModel) then) =
      _$TranslateDataModelCopyWithImpl<$Res, TranslateDataModel>;
  @useResult
  $Res call({List<TranslateItemModel>? translations});
}

/// @nodoc
class _$TranslateDataModelCopyWithImpl<$Res, $Val extends TranslateDataModel>
    implements $TranslateDataModelCopyWith<$Res> {
  _$TranslateDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = freezed,
  }) {
    return _then(_value.copyWith(
      translations: freezed == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TranslateItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslateDataModelImplCopyWith<$Res>
    implements $TranslateDataModelCopyWith<$Res> {
  factory _$$TranslateDataModelImplCopyWith(_$TranslateDataModelImpl value,
          $Res Function(_$TranslateDataModelImpl) then) =
      __$$TranslateDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TranslateItemModel>? translations});
}

/// @nodoc
class __$$TranslateDataModelImplCopyWithImpl<$Res>
    extends _$TranslateDataModelCopyWithImpl<$Res, _$TranslateDataModelImpl>
    implements _$$TranslateDataModelImplCopyWith<$Res> {
  __$$TranslateDataModelImplCopyWithImpl(_$TranslateDataModelImpl _value,
      $Res Function(_$TranslateDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = freezed,
  }) {
    return _then(_$TranslateDataModelImpl(
      translations: freezed == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TranslateItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslateDataModelImpl implements _TranslateDataModel {
  const _$TranslateDataModelImpl({final List<TranslateItemModel>? translations})
      : _translations = translations;

  factory _$TranslateDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslateDataModelImplFromJson(json);

  /// Translations contains list of translation results of given text
  final List<TranslateItemModel>? _translations;

  /// Translations contains list of translation results of given text
  @override
  List<TranslateItemModel>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TranslateDataModel(translations: $translations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslateDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_translations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslateDataModelImplCopyWith<_$TranslateDataModelImpl> get copyWith =>
      __$$TranslateDataModelImplCopyWithImpl<_$TranslateDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslateDataModelImplToJson(
      this,
    );
  }
}

abstract class _TranslateDataModel implements TranslateDataModel {
  const factory _TranslateDataModel(
          {final List<TranslateItemModel>? translations}) =
      _$TranslateDataModelImpl;

  factory _TranslateDataModel.fromJson(Map<String, dynamic> json) =
      _$TranslateDataModelImpl.fromJson;

  @override

  /// Translations contains list of translation results of given text
  List<TranslateItemModel>? get translations;
  @override
  @JsonKey(ignore: true)
  _$$TranslateDataModelImplCopyWith<_$TranslateDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TranslateItemModel _$TranslateItemModelFromJson(Map<String, dynamic> json) {
  return _TranslateItemModel.fromJson(json);
}

/// @nodoc
mixin _$TranslateItemModel {
  /// Text translated into the target language.
  String? get translatedText => throw _privateConstructorUsedError;

  /// The source language of the initial request, detected automatically, if
  /// no source language was passed within the initial request. If the
  /// source language was passed, auto-detection of the language will not
  /// occur and this field will be empty.
  String? get detectedSourceLanguage => throw _privateConstructorUsedError;

  /// The `model` type used for this translation. Valid values are
  /// listed in public documentation. Can be different from requested `model`.
  /// Present only if specific model type was explicitly requested.
  String? get model => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslateItemModelCopyWith<TranslateItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslateItemModelCopyWith<$Res> {
  factory $TranslateItemModelCopyWith(
          TranslateItemModel value, $Res Function(TranslateItemModel) then) =
      _$TranslateItemModelCopyWithImpl<$Res, TranslateItemModel>;
  @useResult
  $Res call(
      {String? translatedText, String? detectedSourceLanguage, String? model});
}

/// @nodoc
class _$TranslateItemModelCopyWithImpl<$Res, $Val extends TranslateItemModel>
    implements $TranslateItemModelCopyWith<$Res> {
  _$TranslateItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translatedText = freezed,
    Object? detectedSourceLanguage = freezed,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      translatedText: freezed == translatedText
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String?,
      detectedSourceLanguage: freezed == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslateItemModelImplCopyWith<$Res>
    implements $TranslateItemModelCopyWith<$Res> {
  factory _$$TranslateItemModelImplCopyWith(_$TranslateItemModelImpl value,
          $Res Function(_$TranslateItemModelImpl) then) =
      __$$TranslateItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? translatedText, String? detectedSourceLanguage, String? model});
}

/// @nodoc
class __$$TranslateItemModelImplCopyWithImpl<$Res>
    extends _$TranslateItemModelCopyWithImpl<$Res, _$TranslateItemModelImpl>
    implements _$$TranslateItemModelImplCopyWith<$Res> {
  __$$TranslateItemModelImplCopyWithImpl(_$TranslateItemModelImpl _value,
      $Res Function(_$TranslateItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translatedText = freezed,
    Object? detectedSourceLanguage = freezed,
    Object? model = freezed,
  }) {
    return _then(_$TranslateItemModelImpl(
      translatedText: freezed == translatedText
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String?,
      detectedSourceLanguage: freezed == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslateItemModelImpl implements _TranslateItemModel {
  const _$TranslateItemModelImpl(
      {this.translatedText, this.detectedSourceLanguage, this.model});

  factory _$TranslateItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslateItemModelImplFromJson(json);

  /// Text translated into the target language.
  @override
  final String? translatedText;

  /// The source language of the initial request, detected automatically, if
  /// no source language was passed within the initial request. If the
  /// source language was passed, auto-detection of the language will not
  /// occur and this field will be empty.
  @override
  final String? detectedSourceLanguage;

  /// The `model` type used for this translation. Valid values are
  /// listed in public documentation. Can be different from requested `model`.
  /// Present only if specific model type was explicitly requested.
  @override
  final String? model;

  @override
  String toString() {
    return 'TranslateItemModel(translatedText: $translatedText, detectedSourceLanguage: $detectedSourceLanguage, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslateItemModelImpl &&
            (identical(other.translatedText, translatedText) ||
                other.translatedText == translatedText) &&
            (identical(other.detectedSourceLanguage, detectedSourceLanguage) ||
                other.detectedSourceLanguage == detectedSourceLanguage) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, translatedText, detectedSourceLanguage, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslateItemModelImplCopyWith<_$TranslateItemModelImpl> get copyWith =>
      __$$TranslateItemModelImplCopyWithImpl<_$TranslateItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslateItemModelImplToJson(
      this,
    );
  }
}

abstract class _TranslateItemModel implements TranslateItemModel {
  const factory _TranslateItemModel(
      {final String? translatedText,
      final String? detectedSourceLanguage,
      final String? model}) = _$TranslateItemModelImpl;

  factory _TranslateItemModel.fromJson(Map<String, dynamic> json) =
      _$TranslateItemModelImpl.fromJson;

  @override

  /// Text translated into the target language.
  String? get translatedText;
  @override

  /// The source language of the initial request, detected automatically, if
  /// no source language was passed within the initial request. If the
  /// source language was passed, auto-detection of the language will not
  /// occur and this field will be empty.
  String? get detectedSourceLanguage;
  @override

  /// The `model` type used for this translation. Valid values are
  /// listed in public documentation. Can be different from requested `model`.
  /// Present only if specific model type was explicitly requested.
  String? get model;
  @override
  @JsonKey(ignore: true)
  _$$TranslateItemModelImplCopyWith<_$TranslateItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
