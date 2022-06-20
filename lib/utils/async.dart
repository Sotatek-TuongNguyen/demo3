import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pellar/data/repositories/app_error.dart';

part 'async.freezed.dart';
@freezed
class Async<T> with _$Async<T> {
  const factory Async.none({T? data}) = _AsyncNone;

  const factory Async.loading({T? data}) = _AsyncLoading;

  const factory Async.success(T? data) = _AsyncSuccess;

  const factory Async.error(AppError e, {T? data}) = _AsyncError;
}
