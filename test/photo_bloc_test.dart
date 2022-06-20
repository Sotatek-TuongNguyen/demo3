import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:pellar/bloc/photo/photo_bloc.dart';
import 'package:pellar/data/models/photo_model.dart';
import 'package:pellar/data/models/response_model.dart';
import 'package:pellar/data/repositories/app_error.dart';
import 'package:pellar/data/repositories/photo_repositories.dart';

import 'photo_bloc_test.mocks.dart';

@GenerateMocks([PhotoRepository])
void main() {
  late PhotoBloc photoBloc;
  late MockPhotoRepository mockPhotoRepository;

  List<PhotoModel> photos = [PhotoModel("", "", UrlPhoto("", "", ""))];

  setUp(() {
    mockPhotoRepository = MockPhotoRepository();
    photoBloc = PhotoBloc(mockPhotoRepository);
  });

  test("test verify get success data", () async {
    Future<Either<AppError, ResponseModel>> result = Future.value(Right(ResponseModel(0, 0, photos, 0, '')));
    when(mockPhotoRepository.getListPhoto(0, perPage: 10))
        .thenAnswer((_) => result);

    await photoBloc.fetData(page: 0, perPage: 10);

    expect(photoBloc.photos, photos);
  });
}
