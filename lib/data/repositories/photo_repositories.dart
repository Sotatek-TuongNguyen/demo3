import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pellar/data/models/response_model.dart';
import 'package:pellar/data/repositories/app_error.dart';

import '../remote/service/api_service.dart';

@injectable
class PhotoRepository {
  final ApiService _apiService;

  PhotoRepository(this._apiService);

  /// get list photo by page.
  /// get 10 items per page by default
  ///
  /// return [ResponseModel] if success, else return [AppError] when error occurs
  Future<Either<AppError, ResponseModel>> getListPhoto(int page , {int perPage = 10}) async{
    try{
      final response = await _apiService.getListPhoto(page, perPage);
      return right(response);
    }
    on DioError catch (e){
      return left(AppError(e.message));
    } catch (e) {
      return left(AppError('Something went wrong'));
    }
  }
}