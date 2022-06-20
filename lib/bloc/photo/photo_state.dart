import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pellar/bloc/core/base_state.dart';
import 'package:pellar/data/models/photo_model.dart';
import 'package:pellar/utils/async.dart';

part 'photo_state.freezed.dart';


@freezed
class PhotoState extends BaseState with _$PhotoState {
  const PhotoState._();

  const factory PhotoState({
    @Default(Async.none()) Async<List<PhotoModel>> status,
    List<PhotoModel>? photos,
  }) = _PhotoState;
}
