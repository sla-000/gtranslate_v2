// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detect_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetectRequestModel _$DetectRequestModelFromJson(Map<String, dynamic> json) {
  return _DetectRequestModel.fromJson(json);
}

/// @nodoc
mixin _$DetectRequestModel {
  /// The input text upon which to perform language detection. Repeat this
  /// parameter to perform language detection on multiple text inputs.
  List<String> get q => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetectRequestModelCopyWith<DetectRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetectRequestModelCopyWith<$Res> {
  factory $DetectRequestModelCopyWith(
          DetectRequestModel value, $Res Function(DetectRequestModel) then) =
      _$DetectRequestModelCopyWithImpl<$Res, DetectRequestModel>;
  @useResult
  $Res call({List<String> q});
}

/// @nodoc
class _$DetectRequestModelCopyWithImpl<$Res, $Val extends DetectRequestModel>
    implements $DetectRequestModelCopyWith<$Res> {
  _$DetectRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetectRequestModelImplCopyWith<$Res>
    implements $DetectRequestModelCopyWith<$Res> {
  factory _$$DetectRequestModelImplCopyWith(_$DetectRequestModelImpl value,
          $Res Function(_$DetectRequestModelImpl) then) =
      __$$DetectRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> q});
}

/// @nodoc
class __$$DetectRequestModelImplCopyWithImpl<$Res>
    extends _$DetectRequestModelCopyWithImpl<$Res, _$DetectRequestModelImpl>
    implements _$$DetectRequestModelImplCopyWith<$Res> {
  __$$DetectRequestModelImplCopyWithImpl(_$DetectRequestModelImpl _value,
      $Res Function(_$DetectRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
  }) {
    return _then(_$DetectRequestModelImpl(
      q: null == q
          ? _value._q
          : q // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetectRequestModelImpl implements _DetectRequestModel {
  const _$DetectRequestModelImpl({required final List<String> q}) : _q = q;

  factory _$DetectRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetectRequestModelImplFromJson(json);

  /// The input text upon which to perform language detection. Repeat this
  /// parameter to perform language detection on multiple text inputs.
  final List<String> _q;

  /// The input text upon which to perform language detection. Repeat this
  /// parameter to perform language detection on multiple text inputs.
  @override
  List<String> get q {
    if (_q is EqualUnmodifiableListView) return _q;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_q);
  }

  @override
  String toString() {
    return 'DetectRequestModel(q: $q)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetectRequestModelImpl &&
            const DeepCollectionEquality().equals(other._q, _q));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_q));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetectRequestModelImplCopyWith<_$DetectRequestModelImpl> get copyWith =>
      __$$DetectRequestModelImplCopyWithImpl<_$DetectRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetectRequestModelImplToJson(
      this,
    );
  }
}

abstract class _DetectRequestModel implements DetectRequestModel {
  const factory _DetectRequestModel({required final List<String> q}) =
      _$DetectRequestModelImpl;

  factory _DetectRequestModel.fromJson(Map<String, dynamic> json) =
      _$DetectRequestModelImpl.fromJson;

  @override

  /// The input text upon which to perform language detection. Repeat this
  /// parameter to perform language detection on multiple text inputs.
  List<String> get q;
  @override
  @JsonKey(ignore: true)
  _$$DetectRequestModelImplCopyWith<_$DetectRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
