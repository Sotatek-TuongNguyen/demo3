// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseModel _$ResponseModelFromJson(Map<String, dynamic> json) {
  return _ResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ResponseModel {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;
  List<PhotoModel> get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseModelCopyWith<ResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseModelCopyWith<$Res> {
  factory $ResponseModelCopyWith(
          ResponseModel value, $Res Function(ResponseModel) then) =
      _$ResponseModelCopyWithImpl<$Res>;
  $Res call(
      {int page,
      @JsonKey(name: 'per_page') int perPage,
      List<PhotoModel> photos,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'next_page') String nextPage});
}

/// @nodoc
class _$ResponseModelCopyWithImpl<$Res>
    implements $ResponseModelCopyWith<$Res> {
  _$ResponseModelCopyWithImpl(this._value, this._then);

  final ResponseModel _value;
  // ignore: unused_field
  final $Res Function(ResponseModel) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? photos = freezed,
    Object? totalResults = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ResponseModelCopyWith<$Res>
    implements $ResponseModelCopyWith<$Res> {
  factory _$$_ResponseModelCopyWith(
          _$_ResponseModel value, $Res Function(_$_ResponseModel) then) =
      __$$_ResponseModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      @JsonKey(name: 'per_page') int perPage,
      List<PhotoModel> photos,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'next_page') String nextPage});
}

/// @nodoc
class __$$_ResponseModelCopyWithImpl<$Res>
    extends _$ResponseModelCopyWithImpl<$Res>
    implements _$$_ResponseModelCopyWith<$Res> {
  __$$_ResponseModelCopyWithImpl(
      _$_ResponseModel _value, $Res Function(_$_ResponseModel) _then)
      : super(_value, (v) => _then(v as _$_ResponseModel));

  @override
  _$_ResponseModel get _value => super._value as _$_ResponseModel;

  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? photos = freezed,
    Object? totalResults = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$_ResponseModel(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoModel>,
      totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseModel implements _ResponseModel {
  _$_ResponseModel(
      this.page,
      @JsonKey(name: 'per_page') this.perPage,
      final List<PhotoModel> photos,
      @JsonKey(name: 'total_results') this.totalResults,
      @JsonKey(name: 'next_page') this.nextPage)
      : _photos = photos;

  factory _$_ResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseModelFromJson(json);

  @override
  final int page;
  @override
  @JsonKey(name: 'per_page')
  final int perPage;
  final List<PhotoModel> _photos;
  @override
  List<PhotoModel> get photos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  @override
  @JsonKey(name: 'next_page')
  final String nextPage;

  @override
  String toString() {
    return 'ResponseModel(page: $page, perPage: $perPage, photos: $photos, totalResults: $totalResults, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseModel &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(_photos),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseModelCopyWith<_$_ResponseModel> get copyWith =>
      __$$_ResponseModelCopyWithImpl<_$_ResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseModelToJson(this);
  }
}

abstract class _ResponseModel implements ResponseModel {
  factory _ResponseModel(
      final int page,
      @JsonKey(name: 'per_page') final int perPage,
      final List<PhotoModel> photos,
      @JsonKey(name: 'total_results') final int totalResults,
      @JsonKey(name: 'next_page') final String nextPage) = _$_ResponseModel;

  factory _ResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ResponseModel.fromJson;

  @override
  int get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'per_page')
  int get perPage => throw _privateConstructorUsedError;
  @override
  List<PhotoModel> get photos => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'next_page')
  String get nextPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseModelCopyWith<_$_ResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
