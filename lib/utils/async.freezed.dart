// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'async.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Async<T> {
  T? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) none,
    required TResult Function(T? data) loading,
    required TResult Function(T? data) success,
    required TResult Function(AppError e, T? data) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncNone<T> value) none,
    required TResult Function(_AsyncLoading<T> value) loading,
    required TResult Function(_AsyncSuccess<T> value) success,
    required TResult Function(_AsyncError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AsyncCopyWith<T, Async<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncCopyWith<T, $Res> {
  factory $AsyncCopyWith(Async<T> value, $Res Function(Async<T>) then) =
      _$AsyncCopyWithImpl<T, $Res>;
  $Res call({T? data});
}

/// @nodoc
class _$AsyncCopyWithImpl<T, $Res> implements $AsyncCopyWith<T, $Res> {
  _$AsyncCopyWithImpl(this._value, this._then);

  final Async<T> _value;
  // ignore: unused_field
  final $Res Function(Async<T>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc
abstract class _$$_AsyncNoneCopyWith<T, $Res>
    implements $AsyncCopyWith<T, $Res> {
  factory _$$_AsyncNoneCopyWith(
          _$_AsyncNone<T> value, $Res Function(_$_AsyncNone<T>) then) =
      __$$_AsyncNoneCopyWithImpl<T, $Res>;
  @override
  $Res call({T? data});
}

/// @nodoc
class __$$_AsyncNoneCopyWithImpl<T, $Res> extends _$AsyncCopyWithImpl<T, $Res>
    implements _$$_AsyncNoneCopyWith<T, $Res> {
  __$$_AsyncNoneCopyWithImpl(
      _$_AsyncNone<T> _value, $Res Function(_$_AsyncNone<T>) _then)
      : super(_value, (v) => _then(v as _$_AsyncNone<T>));

  @override
  _$_AsyncNone<T> get _value => super._value as _$_AsyncNone<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_AsyncNone<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_AsyncNone<T> implements _AsyncNone<T> {
  const _$_AsyncNone({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'Async<$T>.none(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncNone<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_AsyncNoneCopyWith<T, _$_AsyncNone<T>> get copyWith =>
      __$$_AsyncNoneCopyWithImpl<T, _$_AsyncNone<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) none,
    required TResult Function(T? data) loading,
    required TResult Function(T? data) success,
    required TResult Function(AppError e, T? data) error,
  }) {
    return none(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
  }) {
    return none?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncNone<T> value) none,
    required TResult Function(_AsyncLoading<T> value) loading,
    required TResult Function(_AsyncSuccess<T> value) success,
    required TResult Function(_AsyncError<T> value) error,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _AsyncNone<T> implements Async<T> {
  const factory _AsyncNone({final T? data}) = _$_AsyncNone<T>;

  @override
  T? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AsyncNoneCopyWith<T, _$_AsyncNone<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AsyncLoadingCopyWith<T, $Res>
    implements $AsyncCopyWith<T, $Res> {
  factory _$$_AsyncLoadingCopyWith(
          _$_AsyncLoading<T> value, $Res Function(_$_AsyncLoading<T>) then) =
      __$$_AsyncLoadingCopyWithImpl<T, $Res>;
  @override
  $Res call({T? data});
}

/// @nodoc
class __$$_AsyncLoadingCopyWithImpl<T, $Res>
    extends _$AsyncCopyWithImpl<T, $Res>
    implements _$$_AsyncLoadingCopyWith<T, $Res> {
  __$$_AsyncLoadingCopyWithImpl(
      _$_AsyncLoading<T> _value, $Res Function(_$_AsyncLoading<T>) _then)
      : super(_value, (v) => _then(v as _$_AsyncLoading<T>));

  @override
  _$_AsyncLoading<T> get _value => super._value as _$_AsyncLoading<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_AsyncLoading<T>(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_AsyncLoading<T> implements _AsyncLoading<T> {
  const _$_AsyncLoading({this.data});

  @override
  final T? data;

  @override
  String toString() {
    return 'Async<$T>.loading(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncLoading<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_AsyncLoadingCopyWith<T, _$_AsyncLoading<T>> get copyWith =>
      __$$_AsyncLoadingCopyWithImpl<T, _$_AsyncLoading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) none,
    required TResult Function(T? data) loading,
    required TResult Function(T? data) success,
    required TResult Function(AppError e, T? data) error,
  }) {
    return loading(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
  }) {
    return loading?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncNone<T> value) none,
    required TResult Function(_AsyncLoading<T> value) loading,
    required TResult Function(_AsyncSuccess<T> value) success,
    required TResult Function(_AsyncError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AsyncLoading<T> implements Async<T> {
  const factory _AsyncLoading({final T? data}) = _$_AsyncLoading<T>;

  @override
  T? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AsyncLoadingCopyWith<T, _$_AsyncLoading<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AsyncSuccessCopyWith<T, $Res>
    implements $AsyncCopyWith<T, $Res> {
  factory _$$_AsyncSuccessCopyWith(
          _$_AsyncSuccess<T> value, $Res Function(_$_AsyncSuccess<T>) then) =
      __$$_AsyncSuccessCopyWithImpl<T, $Res>;
  @override
  $Res call({T? data});
}

/// @nodoc
class __$$_AsyncSuccessCopyWithImpl<T, $Res>
    extends _$AsyncCopyWithImpl<T, $Res>
    implements _$$_AsyncSuccessCopyWith<T, $Res> {
  __$$_AsyncSuccessCopyWithImpl(
      _$_AsyncSuccess<T> _value, $Res Function(_$_AsyncSuccess<T>) _then)
      : super(_value, (v) => _then(v as _$_AsyncSuccess<T>));

  @override
  _$_AsyncSuccess<T> get _value => super._value as _$_AsyncSuccess<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_AsyncSuccess<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_AsyncSuccess<T> implements _AsyncSuccess<T> {
  const _$_AsyncSuccess(this.data);

  @override
  final T? data;

  @override
  String toString() {
    return 'Async<$T>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncSuccess<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_AsyncSuccessCopyWith<T, _$_AsyncSuccess<T>> get copyWith =>
      __$$_AsyncSuccessCopyWithImpl<T, _$_AsyncSuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) none,
    required TResult Function(T? data) loading,
    required TResult Function(T? data) success,
    required TResult Function(AppError e, T? data) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncNone<T> value) none,
    required TResult Function(_AsyncLoading<T> value) loading,
    required TResult Function(_AsyncSuccess<T> value) success,
    required TResult Function(_AsyncError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _AsyncSuccess<T> implements Async<T> {
  const factory _AsyncSuccess(final T? data) = _$_AsyncSuccess<T>;

  @override
  T? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AsyncSuccessCopyWith<T, _$_AsyncSuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AsyncErrorCopyWith<T, $Res>
    implements $AsyncCopyWith<T, $Res> {
  factory _$$_AsyncErrorCopyWith(
          _$_AsyncError<T> value, $Res Function(_$_AsyncError<T>) then) =
      __$$_AsyncErrorCopyWithImpl<T, $Res>;
  @override
  $Res call({AppError e, T? data});
}

/// @nodoc
class __$$_AsyncErrorCopyWithImpl<T, $Res> extends _$AsyncCopyWithImpl<T, $Res>
    implements _$$_AsyncErrorCopyWith<T, $Res> {
  __$$_AsyncErrorCopyWithImpl(
      _$_AsyncError<T> _value, $Res Function(_$_AsyncError<T>) _then)
      : super(_value, (v) => _then(v as _$_AsyncError<T>));

  @override
  _$_AsyncError<T> get _value => super._value as _$_AsyncError<T>;

  @override
  $Res call({
    Object? e = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_AsyncError<T>(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as AppError,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$_AsyncError<T> implements _AsyncError<T> {
  const _$_AsyncError(this.e, {this.data});

  @override
  final AppError e;
  @override
  final T? data;

  @override
  String toString() {
    return 'Async<$T>.error(e: $e, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncError<T> &&
            const DeepCollectionEquality().equals(other.e, e) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(e),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_AsyncErrorCopyWith<T, _$_AsyncError<T>> get copyWith =>
      __$$_AsyncErrorCopyWithImpl<T, _$_AsyncError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? data) none,
    required TResult Function(T? data) loading,
    required TResult Function(T? data) success,
    required TResult Function(AppError e, T? data) error,
  }) {
    return error(e, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
  }) {
    return error?.call(e, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? data)? none,
    TResult Function(T? data)? loading,
    TResult Function(T? data)? success,
    TResult Function(AppError e, T? data)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncNone<T> value) none,
    required TResult Function(_AsyncLoading<T> value) loading,
    required TResult Function(_AsyncSuccess<T> value) success,
    required TResult Function(_AsyncError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncNone<T> value)? none,
    TResult Function(_AsyncLoading<T> value)? loading,
    TResult Function(_AsyncSuccess<T> value)? success,
    TResult Function(_AsyncError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AsyncError<T> implements Async<T> {
  const factory _AsyncError(final AppError e, {final T? data}) =
      _$_AsyncError<T>;

  AppError get e => throw _privateConstructorUsedError;
  @override
  T? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AsyncErrorCopyWith<T, _$_AsyncError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
