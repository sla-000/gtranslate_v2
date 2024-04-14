// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListRequestModel _$ListRequestModelFromJson(Map<String, dynamic> json) {
  return _ListRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ListRequestModel {
  /// The language to use to return localized, human readable names
  /// of supported languages. example: "zh-TW"
  String? get target => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRequestModelCopyWith<ListRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRequestModelCopyWith<$Res> {
  factory $ListRequestModelCopyWith(
          ListRequestModel value, $Res Function(ListRequestModel) then) =
      _$ListRequestModelCopyWithImpl<$Res, ListRequestModel>;
  @useResult
  $Res call({String? target});
}

/// @nodoc
class _$ListRequestModelCopyWithImpl<$Res, $Val extends ListRequestModel>
    implements $ListRequestModelCopyWith<$Res> {
  _$ListRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_value.copyWith(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRequestModelImplCopyWith<$Res>
    implements $ListRequestModelCopyWith<$Res> {
  factory _$$ListRequestModelImplCopyWith(_$ListRequestModelImpl value,
          $Res Function(_$ListRequestModelImpl) then) =
      __$$ListRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? target});
}

/// @nodoc
class __$$ListRequestModelImplCopyWithImpl<$Res>
    extends _$ListRequestModelCopyWithImpl<$Res, _$ListRequestModelImpl>
    implements _$$ListRequestModelImplCopyWith<$Res> {
  __$$ListRequestModelImplCopyWithImpl(_$ListRequestModelImpl _value,
      $Res Function(_$ListRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = freezed,
  }) {
    return _then(_$ListRequestModelImpl(
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListRequestModelImpl implements _ListRequestModel {
  const _$ListRequestModelImpl({this.target});

  factory _$ListRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRequestModelImplFromJson(json);

  /// The language to use to return localized, human readable names
  /// of supported languages. example: "zh-TW"
  @override
  final String? target;

  @override
  String toString() {
    return 'ListRequestModel(target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRequestModelImpl &&
            (identical(other.target, target) || other.target == target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, target);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRequestModelImplCopyWith<_$ListRequestModelImpl> get copyWith =>
      __$$ListRequestModelImplCopyWithImpl<_$ListRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRequestModelImplToJson(
      this,
    );
  }
}

abstract class _ListRequestModel implements ListRequestModel {
  const factory _ListRequestModel({final String? target}) =
      _$ListRequestModelImpl;

  factory _ListRequestModel.fromJson(Map<String, dynamic> json) =
      _$ListRequestModelImpl.fromJson;

  @override

  /// The language to use to return localized, human readable names
  /// of supported languages. example: "zh-TW"
  String? get target;
  @override
  @JsonKey(ignore: true)
  _$$ListRequestModelImplCopyWith<_$ListRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
