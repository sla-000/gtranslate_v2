// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translate_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TranslateRequestModel _$TranslateRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TranslateRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TranslateRequestModel {
  /// The input text to translate. Repeat this parameter to perform translation
  /// operations on multiple text inputs.
  List<String> get q => throw _privateConstructorUsedError;

  /// The language to use for translation of the input text, set to one of the
  /// language codes listed in Language Support.
  String get target => throw _privateConstructorUsedError;

  /// The language of the source text, set to one of the language codes listed
  /// in
  /// Language Support. If the source language is not specified, the API will
  /// attempt to identify the source language automatically and return it within
  /// the response.
  String? get source => throw _privateConstructorUsedError;

  /// The format of the source text, in either HTML (default) or plain-text. A
  /// value of "html" indicates HTML and a value of "text" indicates plain-text.
  String get format => throw _privateConstructorUsedError;

  /// The `model` type requested for this translation. Valid values are
  /// listed in public documentation.
  String get model => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslateRequestModelCopyWith<TranslateRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslateRequestModelCopyWith<$Res> {
  factory $TranslateRequestModelCopyWith(TranslateRequestModel value,
          $Res Function(TranslateRequestModel) then) =
      _$TranslateRequestModelCopyWithImpl<$Res, TranslateRequestModel>;
  @useResult
  $Res call(
      {List<String> q,
      String target,
      String? source,
      String format,
      String model});
}

/// @nodoc
class _$TranslateRequestModelCopyWithImpl<$Res,
        $Val extends TranslateRequestModel>
    implements $TranslateRequestModelCopyWith<$Res> {
  _$TranslateRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? target = null,
    Object? source = freezed,
    Object? format = null,
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as List<String>,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslateRequestModelImplCopyWith<$Res>
    implements $TranslateRequestModelCopyWith<$Res> {
  factory _$$TranslateRequestModelImplCopyWith(
          _$TranslateRequestModelImpl value,
          $Res Function(_$TranslateRequestModelImpl) then) =
      __$$TranslateRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> q,
      String target,
      String? source,
      String format,
      String model});
}

/// @nodoc
class __$$TranslateRequestModelImplCopyWithImpl<$Res>
    extends _$TranslateRequestModelCopyWithImpl<$Res,
        _$TranslateRequestModelImpl>
    implements _$$TranslateRequestModelImplCopyWith<$Res> {
  __$$TranslateRequestModelImplCopyWithImpl(_$TranslateRequestModelImpl _value,
      $Res Function(_$TranslateRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? target = null,
    Object? source = freezed,
    Object? format = null,
    Object? model = null,
  }) {
    return _then(_$TranslateRequestModelImpl(
      q: null == q
          ? _value._q
          : q // ignore: cast_nullable_to_non_nullable
              as List<String>,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslateRequestModelImpl implements _TranslateRequestModel {
  const _$TranslateRequestModelImpl(
      {required final List<String> q,
      required this.target,
      this.source,
      this.format = 'text',
      this.model = 'base'})
      : _q = q;

  factory _$TranslateRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslateRequestModelImplFromJson(json);

  /// The input text to translate. Repeat this parameter to perform translation
  /// operations on multiple text inputs.
  final List<String> _q;

  /// The input text to translate. Repeat this parameter to perform translation
  /// operations on multiple text inputs.
  @override
  List<String> get q {
    if (_q is EqualUnmodifiableListView) return _q;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_q);
  }

  /// The language to use for translation of the input text, set to one of the
  /// language codes listed in Language Support.
  @override
  final String target;

  /// The language of the source text, set to one of the language codes listed
  /// in
  /// Language Support. If the source language is not specified, the API will
  /// attempt to identify the source language automatically and return it within
  /// the response.
  @override
  final String? source;

  /// The format of the source text, in either HTML (default) or plain-text. A
  /// value of "html" indicates HTML and a value of "text" indicates plain-text.
  @override
  @JsonKey()
  final String format;

  /// The `model` type requested for this translation. Valid values are
  /// listed in public documentation.
  @override
  @JsonKey()
  final String model;

  @override
  String toString() {
    return 'TranslateRequestModel(q: $q, target: $target, source: $source, format: $format, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslateRequestModelImpl &&
            const DeepCollectionEquality().equals(other._q, _q) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_q), target, source, format, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslateRequestModelImplCopyWith<_$TranslateRequestModelImpl>
      get copyWith => __$$TranslateRequestModelImplCopyWithImpl<
          _$TranslateRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslateRequestModelImplToJson(
      this,
    );
  }
}

abstract class _TranslateRequestModel implements TranslateRequestModel {
  const factory _TranslateRequestModel(
      {required final List<String> q,
      required final String target,
      final String? source,
      final String format,
      final String model}) = _$TranslateRequestModelImpl;

  factory _TranslateRequestModel.fromJson(Map<String, dynamic> json) =
      _$TranslateRequestModelImpl.fromJson;

  @override

  /// The input text to translate. Repeat this parameter to perform translation
  /// operations on multiple text inputs.
  List<String> get q;
  @override

  /// The language to use for translation of the input text, set to one of the
  /// language codes listed in Language Support.
  String get target;
  @override

  /// The language of the source text, set to one of the language codes listed
  /// in
  /// Language Support. If the source language is not specified, the API will
  /// attempt to identify the source language automatically and return it within
  /// the response.
  String? get source;
  @override

  /// The format of the source text, in either HTML (default) or plain-text. A
  /// value of "html" indicates HTML and a value of "text" indicates plain-text.
  String get format;
  @override

  /// The `model` type requested for this translation. Valid values are
  /// listed in public documentation.
  String get model;
  @override
  @JsonKey(ignore: true)
  _$$TranslateRequestModelImplCopyWith<_$TranslateRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
