// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoModel _$PhotoModelFromJson(Map<String, dynamic> json) {
  return _PhotoModel.fromJson(json);
}

/// @nodoc
mixin _$PhotoModel {
  String get url => throw _privateConstructorUsedError;
  String get alt => throw _privateConstructorUsedError;
  UrlPhoto get src => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoModelCopyWith<PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoModelCopyWith<$Res> {
  factory $PhotoModelCopyWith(
          PhotoModel value, $Res Function(PhotoModel) then) =
      _$PhotoModelCopyWithImpl<$Res>;
  $Res call({String url, String alt, UrlPhoto src});

  $UrlPhotoCopyWith<$Res> get src;
}

/// @nodoc
class _$PhotoModelCopyWithImpl<$Res> implements $PhotoModelCopyWith<$Res> {
  _$PhotoModelCopyWithImpl(this._value, this._then);

  final PhotoModel _value;
  // ignore: unused_field
  final $Res Function(PhotoModel) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? alt = freezed,
    Object? src = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as UrlPhoto,
    ));
  }

  @override
  $UrlPhotoCopyWith<$Res> get src {
    return $UrlPhotoCopyWith<$Res>(_value.src, (value) {
      return _then(_value.copyWith(src: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhotoModelCopyWith<$Res>
    implements $PhotoModelCopyWith<$Res> {
  factory _$$_PhotoModelCopyWith(
          _$_PhotoModel value, $Res Function(_$_PhotoModel) then) =
      __$$_PhotoModelCopyWithImpl<$Res>;
  @override
  $Res call({String url, String alt, UrlPhoto src});

  @override
  $UrlPhotoCopyWith<$Res> get src;
}

/// @nodoc
class __$$_PhotoModelCopyWithImpl<$Res> extends _$PhotoModelCopyWithImpl<$Res>
    implements _$$_PhotoModelCopyWith<$Res> {
  __$$_PhotoModelCopyWithImpl(
      _$_PhotoModel _value, $Res Function(_$_PhotoModel) _then)
      : super(_value, (v) => _then(v as _$_PhotoModel));

  @override
  _$_PhotoModel get _value => super._value as _$_PhotoModel;

  @override
  $Res call({
    Object? url = freezed,
    Object? alt = freezed,
    Object? src = freezed,
  }) {
    return _then(_$_PhotoModel(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
      src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as UrlPhoto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoModel implements _PhotoModel {
  _$_PhotoModel(this.url, this.alt, this.src);

  factory _$_PhotoModel.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoModelFromJson(json);

  @override
  final String url;
  @override
  final String alt;
  @override
  final UrlPhoto src;

  @override
  String toString() {
    return 'PhotoModel(url: $url, alt: $alt, src: $src)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoModel &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.alt, alt) &&
            const DeepCollectionEquality().equals(other.src, src));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(alt),
      const DeepCollectionEquality().hash(src));

  @JsonKey(ignore: true)
  @override
  _$$_PhotoModelCopyWith<_$_PhotoModel> get copyWith =>
      __$$_PhotoModelCopyWithImpl<_$_PhotoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoModelToJson(this);
  }
}

abstract class _PhotoModel implements PhotoModel {
  factory _PhotoModel(final String url, final String alt, final UrlPhoto src) =
      _$_PhotoModel;

  factory _PhotoModel.fromJson(Map<String, dynamic> json) =
      _$_PhotoModel.fromJson;

  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String get alt => throw _privateConstructorUsedError;
  @override
  UrlPhoto get src => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoModelCopyWith<_$_PhotoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlPhoto _$UrlPhotoFromJson(Map<String, dynamic> json) {
  return _UrlPhoto.fromJson(json);
}

/// @nodoc
mixin _$UrlPhoto {
  String get original => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlPhotoCopyWith<UrlPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlPhotoCopyWith<$Res> {
  factory $UrlPhotoCopyWith(UrlPhoto value, $Res Function(UrlPhoto) then) =
      _$UrlPhotoCopyWithImpl<$Res>;
  $Res call({String original, String small, String medium});
}

/// @nodoc
class _$UrlPhotoCopyWithImpl<$Res> implements $UrlPhotoCopyWith<$Res> {
  _$UrlPhotoCopyWithImpl(this._value, this._then);

  final UrlPhoto _value;
  // ignore: unused_field
  final $Res Function(UrlPhoto) _then;

  @override
  $Res call({
    Object? original = freezed,
    Object? small = freezed,
    Object? medium = freezed,
  }) {
    return _then(_value.copyWith(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UrlPhotoCopyWith<$Res> implements $UrlPhotoCopyWith<$Res> {
  factory _$$_UrlPhotoCopyWith(
          _$_UrlPhoto value, $Res Function(_$_UrlPhoto) then) =
      __$$_UrlPhotoCopyWithImpl<$Res>;
  @override
  $Res call({String original, String small, String medium});
}

/// @nodoc
class __$$_UrlPhotoCopyWithImpl<$Res> extends _$UrlPhotoCopyWithImpl<$Res>
    implements _$$_UrlPhotoCopyWith<$Res> {
  __$$_UrlPhotoCopyWithImpl(
      _$_UrlPhoto _value, $Res Function(_$_UrlPhoto) _then)
      : super(_value, (v) => _then(v as _$_UrlPhoto));

  @override
  _$_UrlPhoto get _value => super._value as _$_UrlPhoto;

  @override
  $Res call({
    Object? original = freezed,
    Object? small = freezed,
    Object? medium = freezed,
  }) {
    return _then(_$_UrlPhoto(
      original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UrlPhoto implements _UrlPhoto {
  _$_UrlPhoto(this.original, this.small, this.medium);

  factory _$_UrlPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_UrlPhotoFromJson(json);

  @override
  final String original;
  @override
  final String small;
  @override
  final String medium;

  @override
  String toString() {
    return 'UrlPhoto(original: $original, small: $small, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UrlPhoto &&
            const DeepCollectionEquality().equals(other.original, original) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.medium, medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(original),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(medium));

  @JsonKey(ignore: true)
  @override
  _$$_UrlPhotoCopyWith<_$_UrlPhoto> get copyWith =>
      __$$_UrlPhotoCopyWithImpl<_$_UrlPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlPhotoToJson(this);
  }
}

abstract class _UrlPhoto implements UrlPhoto {
  factory _UrlPhoto(
          final String original, final String small, final String medium) =
      _$_UrlPhoto;

  factory _UrlPhoto.fromJson(Map<String, dynamic> json) = _$_UrlPhoto.fromJson;

  @override
  String get original => throw _privateConstructorUsedError;
  @override
  String get small => throw _privateConstructorUsedError;
  @override
  String get medium => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_UrlPhotoCopyWith<_$_UrlPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}
