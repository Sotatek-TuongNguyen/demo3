import 'package:injectable/injectable.dart';
import 'package:pellar/bloc/core/base_cubit.dart';
import 'package:pellar/bloc/photo/photo_state.dart';
import 'package:pellar/data/models/photo_model.dart';
import 'package:pellar/data/repositories/photo_repositories.dart';
import 'package:pellar/utils/async.dart';

@injectable
class PhotoBloc extends BaseCubit<PhotoState> {
  // ignore: prefer_const_constructors
  PhotoBloc(this._photoRepository) : super(PhotoState());

  final PhotoRepository _photoRepository;
  List<PhotoModel> photos = [];
  int totalPage = 0;

  Future<void> fetData({int page = 0, int perPage = 10}) async {
    emit(state.copyWith(status: const Async.loading()));
    var response = await _photoRepository.getListPhoto(page, perPage: perPage);
    response.fold((l) {
      emit(state.copyWith(status: Async.error(l)));
    }, (r) {
      totalPage = r.totalResults;
      photos.clear();
      photos.addAll(r.photos);
      emit(state.copyWith(status: Async.success(r.photos)));
    });
  }
}
