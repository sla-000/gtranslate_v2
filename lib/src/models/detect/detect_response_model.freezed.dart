// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detect_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetectResponseModel _$DetectResponseModelFromJson(Map<String, dynamic> json) {
  return _DetectResponseModel.fromJson(json);
}

/// @nodoc
mixin _$DetectResponseModel {
  DetectDataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectResponseModelCopyWith<DetectResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectResponseModelCopyWith<$Res> {
  factory $DetectResponseModelCopyWith(
          DetectResponseModel value, $Res Function(DetectResponseModel) then) =
      _$DetectResponseModelCopyWithImpl<$Res, DetectResponseModel>;
  @useResult
  $Res call({DetectDataModel? data});

  $DetectDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetectResponseModelCopyWithImpl<$Res, $Val extends DetectResponseModel>
    implements $DetectResponseModelCopyWith<$Res> {
  _$DetectResponseModelCopyWithImpl(this._value, this._then);

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
              as DetectDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DetectDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetectDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetectResponseModelImplCopyWith<$Res>
    implements $DetectResponseModelCopyWith<$Res> {
  factory _$$DetectResponseModelImplCopyWith(_$DetectResponseModelImpl value,
          $Res Function(_$DetectResponseModelImpl) then) =
      __$$DetectResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DetectDataModel? data});

  @override
  $DetectDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetectResponseModelImplCopyWithImpl<$Res>
    extends _$DetectResponseModelCopyWithImpl<$Res, _$DetectResponseModelImpl>
    implements _$$DetectResponseModelImplCopyWith<$Res> {
  __$$DetectResponseModelImplCopyWithImpl(_$DetectResponseModelImpl _value,
      $Res Function(_$DetectResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DetectResponseModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetectDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetectResponseModelImpl implements _DetectResponseModel {
  const _$DetectResponseModelImpl({this.data});

  factory _$DetectResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetectResponseModelImplFromJson(json);

  @override
  final DetectDataModel? data;

  @override
  String toString() {
    return 'DetectResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetectResponseModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetectResponseModelImplCopyWith<_$DetectResponseModelImpl> get copyWith =>
      __$$DetectResponseModelImplCopyWithImpl<_$DetectResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetectResponseModelImplToJson(
      this,
    );
  }
}

abstract class _DetectResponseModel implements DetectResponseModel {
  const factory _DetectResponseModel({final DetectDataModel? data}) =
      _$DetectResponseModelImpl;

  factory _DetectResponseModel.fromJson(Map<String, dynamic> json) =
      _$DetectResponseModelImpl.fromJson;

  @override
  DetectDataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$DetectResponseModelImplCopyWith<_$DetectResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetectDataModel _$DetectDataModelFromJson(Map<String, dynamic> json) {
  return _DetectDataModel.fromJson(json);
}

/// @nodoc
mixin _$DetectDataModel {
  /// Translations contains list of translation results of given text
  List<List<DetectItemModel>>? get detections =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectDataModelCopyWith<DetectDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectDataModelCopyWith<$Res> {
  factory $DetectDataModelCopyWith(
          DetectDataModel value, $Res Function(DetectDataModel) then) =
      _$DetectDataModelCopyWithImpl<$Res, DetectDataModel>;
  @useResult
  $Res call({List<List<DetectItemModel>>? detections});
}

/// @nodoc
class _$DetectDataModelCopyWithImpl<$Res, $Val extends DetectDataModel>
    implements $DetectDataModelCopyWith<$Res> {
  _$DetectDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detections = freezed,
  }) {
    return _then(_value.copyWith(
      detections: freezed == detections
          ? _value.detections
          : detections // ignore: cast_nullable_to_non_nullable
              as List<List<DetectItemModel>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetectDataModelImplCopyWith<$Res>
    implements $DetectDataModelCopyWith<$Res> {
  factory _$$DetectDataModelImplCopyWith(_$DetectDataModelImpl value,
          $Res Function(_$DetectDataModelImpl) then) =
      __$$DetectDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<List<DetectItemModel>>? detections});
}

/// @nodoc
class __$$DetectDataModelImplCopyWithImpl<$Res>
    extends _$DetectDataModelCopyWithImpl<$Res, _$DetectDataModelImpl>
    implements _$$DetectDataModelImplCopyWith<$Res> {
  __$$DetectDataModelImplCopyWithImpl(
      _$DetectDataModelImpl _value, $Res Function(_$DetectDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detections = freezed,
  }) {
    return _then(_$DetectDataModelImpl(
      detections: freezed == detections
          ? _value._detections
          : detections // ignore: cast_nullable_to_non_nullable
              as List<List<DetectItemModel>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetectDataModelImpl implements _DetectDataModel {
  const _$DetectDataModelImpl({final List<List<DetectItemModel>>? detections})
      : _detections = detections;

  factory _$DetectDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetectDataModelImplFromJson(json);

  /// Translations contains list of translation results of given text
  final List<List<DetectItemModel>>? _detections;

  /// Translations contains list of translation results of given text
  @override
  List<List<DetectItemModel>>? get detections {
    final value = _detections;
    if (value == null) return null;
    if (_detections is EqualUnmodifiableListView) return _detections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetectDataModel(detections: $detections)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetectDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._detections, _detections));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_detections));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetectDataModelImplCopyWith<_$DetectDataModelImpl> get copyWith =>
      __$$DetectDataModelImplCopyWithImpl<_$DetectDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetectDataModelImplToJson(
      this,
    );
  }
}

abstract class _DetectDataModel implements DetectDataModel {
  const factory _DetectDataModel(
      {final List<List<DetectItemModel>>? detections}) = _$DetectDataModelImpl;

  factory _DetectDataModel.fromJson(Map<String, dynamic> json) =
      _$DetectDataModelImpl.fromJson;

  @override

  /// Translations contains list of translation results of given text
  List<List<DetectItemModel>>? get detections;
  @override
  @JsonKey(ignore: true)
  _$$DetectDataModelImplCopyWith<_$DetectDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetectItemModel _$DetectItemModelFromJson(Map<String, dynamic> json) {
  return _DetectItemModel.fromJson(json);
}

/// @nodoc
mixin _$DetectItemModel {
  /// The confidence of the detection result of this language.
  double? get confidence => throw _privateConstructorUsedError;

  /// A boolean to indicate is the language detection result reliable.
  bool? get isReliable => throw _privateConstructorUsedError;

  /// The language we detected.
  String? get language => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectItemModelCopyWith<DetectItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectItemModelCopyWith<$Res> {
  factory $DetectItemModelCopyWith(
          DetectItemModel value, $Res Function(DetectItemModel) then) =
      _$DetectItemModelCopyWithImpl<$Res, DetectItemModel>;
  @useResult
  $Res call({double? confidence, bool? isReliable, String? language});
}

/// @nodoc
class _$DetectItemModelCopyWithImpl<$Res, $Val extends DetectItemModel>
    implements $DetectItemModelCopyWith<$Res> {
  _$DetectItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? isReliable = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      isReliable: freezed == isReliable
          ? _value.isReliable
          : isReliable // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetectItemModelImplCopyWith<$Res>
    implements $DetectItemModelCopyWith<$Res> {
  factory _$$DetectItemModelImplCopyWith(_$DetectItemModelImpl value,
          $Res Function(_$DetectItemModelImpl) then) =
      __$$DetectItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? confidence, bool? isReliable, String? language});
}

/// @nodoc
class __$$DetectItemModelImplCopyWithImpl<$Res>
    extends _$DetectItemModelCopyWithImpl<$Res, _$DetectItemModelImpl>
    implements _$$DetectItemModelImplCopyWith<$Res> {
  __$$DetectItemModelImplCopyWithImpl(
      _$DetectItemModelImpl _value, $Res Function(_$DetectItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? isReliable = freezed,
    Object? language = freezed,
  }) {
    return _then(_$DetectItemModelImpl(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      isReliable: freezed == isReliable
          ? _value.isReliable
          : isReliable // ignore: cast_nullable_to_non_nullable
              as bool?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetectItemModelImpl implements _DetectItemModel {
  const _$DetectItemModelImpl(
      {this.confidence, this.isReliable, this.language});

  factory _$DetectItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetectItemModelImplFromJson(json);

  /// The confidence of the detection result of this language.
  @override
  final double? confidence;

  /// A boolean to indicate is the language detection result reliable.
  @override
  final bool? isReliable;

  /// The language we detected.
  @override
  final String? language;

  @override
  String toString() {
    return 'DetectItemModel(confidence: $confidence, isReliable: $isReliable, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetectItemModelImpl &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.isReliable, isReliable) ||
                other.isReliable == isReliable) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, confidence, isReliable, language);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetectItemModelImplCopyWith<_$DetectItemModelImpl> get copyWith =>
      __$$DetectItemModelImplCopyWithImpl<_$DetectItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetectItemModelImplToJson(
      this,
    );
  }
}

abstract class _DetectItemModel implements DetectItemModel {
  const factory _DetectItemModel(
      {final double? confidence,
      final bool? isReliable,
      final String? language}) = _$DetectItemModelImpl;

  factory _DetectItemModel.fromJson(Map<String, dynamic> json) =
      _$DetectItemModelImpl.fromJson;

  @override

  /// The confidence of the detection result of this language.
  double? get confidence;
  @override

  /// A boolean to indicate is the language detection result reliable.
  bool? get isReliable;
  @override

  /// The language we detected.
  String? get language;
  @override
  @JsonKey(ignore: true)
  _$$DetectItemModelImplCopyWith<_$DetectItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
