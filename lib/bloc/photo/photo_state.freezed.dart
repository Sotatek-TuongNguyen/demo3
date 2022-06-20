// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'photo_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhotoState {
  Async<List<PhotoModel>> get status => throw _privateConstructorUsedError;
  List<PhotoModel>? get photos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhotoStateCopyWith<PhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStateCopyWith<$Res> {
  factory $PhotoStateCopyWith(
          PhotoState value, $Res Function(PhotoState) then) =
      _$PhotoStateCopyWithImpl<$Res>;
  $Res call({Async<List<PhotoModel>> status, List<PhotoModel>? photos});

  $AsyncCopyWith<List<PhotoModel>, $Res> get status;
}

/// @nodoc
class _$PhotoStateCopyWithImpl<$Res> implements $PhotoStateCopyWith<$Res> {
  _$PhotoStateCopyWithImpl(this._value, this._then);

  final PhotoState _value;
  // ignore: unused_field
  final $Res Function(PhotoState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? photos = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Async<List<PhotoModel>>,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>?,
    ));
  }

  @override
  $AsyncCopyWith<List<PhotoModel>, $Res> get status {
    return $AsyncCopyWith<List<PhotoModel>, $Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_PhotoStateCopyWith<$Res>
    implements $PhotoStateCopyWith<$Res> {
  factory _$$_PhotoStateCopyWith(
          _$_PhotoState value, $Res Function(_$_PhotoState) then) =
      __$$_PhotoStateCopyWithImpl<$Res>;
  @override
  $Res call({Async<List<PhotoModel>> status, List<PhotoModel>? photos});

  @override
  $AsyncCopyWith<List<PhotoModel>, $Res> get status;
}

/// @nodoc
class __$$_PhotoStateCopyWithImpl<$Res> extends _$PhotoStateCopyWithImpl<$Res>
    implements _$$_PhotoStateCopyWith<$Res> {
  __$$_PhotoStateCopyWithImpl(
      _$_PhotoState _value, $Res Function(_$_PhotoState) _then)
      : super(_value, (v) => _then(v as _$_PhotoState));

  @override
  _$_PhotoState get _value => super._value as _$_PhotoState;

  @override
  $Res call({
    Object? status = freezed,
    Object? photos = freezed,
  }) {
    return _then(_$_PhotoState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Async<List<PhotoModel>>,
      photos: photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>?,
    ));
  }
}

/// @nodoc

class _$_PhotoState extends _PhotoState {
  const _$_PhotoState(
      {this.status = const Async.none(), final List<PhotoModel>? photos})
      : _photos = photos,
        super._();

  @override
  @JsonKey()
  final Async<List<PhotoModel>> status;
  final List<PhotoModel>? _photos;
  @override
  List<PhotoModel>? get photos {
    final value = _photos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PhotoState(status: $status, photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  _$$_PhotoStateCopyWith<_$_PhotoState> get copyWith =>
      __$$_PhotoStateCopyWithImpl<_$_PhotoState>(this, _$identity);
}

abstract class _PhotoState extends PhotoState {
  const factory _PhotoState(
      {final Async<List<PhotoModel>> status,
      final List<PhotoModel>? photos}) = _$_PhotoState;
  const _PhotoState._() : super._();

  @override
  Async<List<PhotoModel>> get status => throw _privateConstructorUsedError;
  @override
  List<PhotoModel>? get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoStateCopyWith<_$_PhotoState> get copyWith =>
      throw _privateConstructorUsedError;
}
