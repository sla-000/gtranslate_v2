// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListResponseModel _$ListResponseModelFromJson(Map<String, dynamic> json) {
  return _ListResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ListResponseModel {
  ListDataModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListResponseModelCopyWith<ListResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListResponseModelCopyWith<$Res> {
  factory $ListResponseModelCopyWith(
          ListResponseModel value, $Res Function(ListResponseModel) then) =
      _$ListResponseModelCopyWithImpl<$Res, ListResponseModel>;
  @useResult
  $Res call({ListDataModel? data});

  $ListDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$ListResponseModelCopyWithImpl<$Res, $Val extends ListResponseModel>
    implements $ListResponseModelCopyWith<$Res> {
  _$ListResponseModelCopyWithImpl(this._value, this._then);

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
              as ListDataModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ListDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListResponseModelImplCopyWith<$Res>
    implements $ListResponseModelCopyWith<$Res> {
  factory _$$ListResponseModelImplCopyWith(_$ListResponseModelImpl value,
          $Res Function(_$ListResponseModelImpl) then) =
      __$$ListResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListDataModel? data});

  @override
  $ListDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ListResponseModelImplCopyWithImpl<$Res>
    extends _$ListResponseModelCopyWithImpl<$Res, _$ListResponseModelImpl>
    implements _$$ListResponseModelImplCopyWith<$Res> {
  __$$ListResponseModelImplCopyWithImpl(_$ListResponseModelImpl _value,
      $Res Function(_$ListResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ListResponseModelImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ListDataModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListResponseModelImpl implements _ListResponseModel {
  const _$ListResponseModelImpl({this.data});

  factory _$ListResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListResponseModelImplFromJson(json);

  @override
  final ListDataModel? data;

  @override
  String toString() {
    return 'ListResponseModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListResponseModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListResponseModelImplCopyWith<_$ListResponseModelImpl> get copyWith =>
      __$$ListResponseModelImplCopyWithImpl<_$ListResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ListResponseModel implements ListResponseModel {
  const factory _ListResponseModel({final ListDataModel? data}) =
      _$ListResponseModelImpl;

  factory _ListResponseModel.fromJson(Map<String, dynamic> json) =
      _$ListResponseModelImpl.fromJson;

  @override
  ListDataModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$ListResponseModelImplCopyWith<_$ListResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListDataModel _$ListDataModelFromJson(Map<String, dynamic> json) {
  return _ListDataModel.fromJson(json);
}

/// @nodoc
mixin _$ListDataModel {
  /// List of source/target languages supported by the translation API. If
  /// target parameter is unspecified, the list is sorted by the ASCII code
  /// point order of the language code. If target parameter is specified, the
  /// list is sorted by the collation order of the language name in the target
  /// language.
  List<ListItemModel>? get languages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListDataModelCopyWith<ListDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDataModelCopyWith<$Res> {
  factory $ListDataModelCopyWith(
          ListDataModel value, $Res Function(ListDataModel) then) =
      _$ListDataModelCopyWithImpl<$Res, ListDataModel>;
  @useResult
  $Res call({List<ListItemModel>? languages});
}

/// @nodoc
class _$ListDataModelCopyWithImpl<$Res, $Val extends ListDataModel>
    implements $ListDataModelCopyWith<$Res> {
  _$ListDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = freezed,
  }) {
    return _then(_value.copyWith(
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ListItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListDataModelImplCopyWith<$Res>
    implements $ListDataModelCopyWith<$Res> {
  factory _$$ListDataModelImplCopyWith(
          _$ListDataModelImpl value, $Res Function(_$ListDataModelImpl) then) =
      __$$ListDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ListItemModel>? languages});
}

/// @nodoc
class __$$ListDataModelImplCopyWithImpl<$Res>
    extends _$ListDataModelCopyWithImpl<$Res, _$ListDataModelImpl>
    implements _$$ListDataModelImplCopyWith<$Res> {
  __$$ListDataModelImplCopyWithImpl(
      _$ListDataModelImpl _value, $Res Function(_$ListDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languages = freezed,
  }) {
    return _then(_$ListDataModelImpl(
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<ListItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListDataModelImpl implements _ListDataModel {
  const _$ListDataModelImpl({final List<ListItemModel>? languages})
      : _languages = languages;

  factory _$ListDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListDataModelImplFromJson(json);

  /// List of source/target languages supported by the translation API. If
  /// target parameter is unspecified, the list is sorted by the ASCII code
  /// point order of the language code. If target parameter is specified, the
  /// list is sorted by the collation order of the language name in the target
  /// language.
  final List<ListItemModel>? _languages;

  /// List of source/target languages supported by the translation API. If
  /// target parameter is unspecified, the list is sorted by the ASCII code
  /// point order of the language code. If target parameter is specified, the
  /// list is sorted by the collation order of the language name in the target
  /// language.
  @override
  List<ListItemModel>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ListDataModel(languages: $languages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_languages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListDataModelImplCopyWith<_$ListDataModelImpl> get copyWith =>
      __$$ListDataModelImplCopyWithImpl<_$ListDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListDataModelImplToJson(
      this,
    );
  }
}

abstract class _ListDataModel implements ListDataModel {
  const factory _ListDataModel({final List<ListItemModel>? languages}) =
      _$ListDataModelImpl;

  factory _ListDataModel.fromJson(Map<String, dynamic> json) =
      _$ListDataModelImpl.fromJson;

  @override

  /// List of source/target languages supported by the translation API. If
  /// target parameter is unspecified, the list is sorted by the ASCII code
  /// point order of the language code. If target parameter is specified, the
  /// list is sorted by the collation order of the language name in the target
  /// language.
  List<ListItemModel>? get languages;
  @override
  @JsonKey(ignore: true)
  _$$ListDataModelImplCopyWith<_$ListDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ListItemModel _$ListItemModelFromJson(Map<String, dynamic> json) {
  return _ListItemModel.fromJson(json);
}

/// @nodoc
mixin _$ListItemModel {
  /// Supported language code, generally consisting of its ISO 639-1
  /// identifier. (E.g. 'en', 'ja'). In certain cases, BCP-47 codes including
  /// language + region identifiers are returned (e.g. 'zh-TW' and 'zh-CH')
  String? get language => throw _privateConstructorUsedError;

  /// Human readable name of the language localized to the target language.
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemModelCopyWith<ListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemModelCopyWith<$Res> {
  factory $ListItemModelCopyWith(
          ListItemModel value, $Res Function(ListItemModel) then) =
      _$ListItemModelCopyWithImpl<$Res, ListItemModel>;
  @useResult
  $Res call({String? language, String? name});
}

/// @nodoc
class _$ListItemModelCopyWithImpl<$Res, $Val extends ListItemModel>
    implements $ListItemModelCopyWith<$Res> {
  _$ListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListItemModelImplCopyWith<$Res>
    implements $ListItemModelCopyWith<$Res> {
  factory _$$ListItemModelImplCopyWith(
          _$ListItemModelImpl value, $Res Function(_$ListItemModelImpl) then) =
      __$$ListItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language, String? name});
}

/// @nodoc
class __$$ListItemModelImplCopyWithImpl<$Res>
    extends _$ListItemModelCopyWithImpl<$Res, _$ListItemModelImpl>
    implements _$$ListItemModelImplCopyWith<$Res> {
  __$$ListItemModelImplCopyWithImpl(
      _$ListItemModelImpl _value, $Res Function(_$ListItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ListItemModelImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListItemModelImpl implements _ListItemModel {
  const _$ListItemModelImpl({this.language, this.name});

  factory _$ListItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListItemModelImplFromJson(json);

  /// Supported language code, generally consisting of its ISO 639-1
  /// identifier. (E.g. 'en', 'ja'). In certain cases, BCP-47 codes including
  /// language + region identifiers are returned (e.g. 'zh-TW' and 'zh-CH')
  @override
  final String? language;

  /// Human readable name of the language localized to the target language.
  @override
  final String? name;

  @override
  String toString() {
    return 'ListItemModel(language: $language, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListItemModelImpl &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListItemModelImplCopyWith<_$ListItemModelImpl> get copyWith =>
      __$$ListItemModelImplCopyWithImpl<_$ListItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListItemModelImplToJson(
      this,
    );
  }
}

abstract class _ListItemModel implements ListItemModel {
  const factory _ListItemModel({final String? language, final String? name}) =
      _$ListItemModelImpl;

  factory _ListItemModel.fromJson(Map<String, dynamic> json) =
      _$ListItemModelImpl.fromJson;

  @override

  /// Supported language code, generally consisting of its ISO 639-1
  /// identifier. (E.g. 'en', 'ja'). In certain cases, BCP-47 codes including
  /// language + region identifiers are returned (e.g. 'zh-TW' and 'zh-CH')
  String? get language;
  @override

  /// Human readable name of the language localized to the target language.
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$ListItemModelImplCopyWith<_$ListItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
