
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pellar/data/remote/service/api_service.dart';
import 'package:pellar/di/app_injection.dart';
import 'package:pellar/utils/config/app_config.dart';

@module
abstract class DataModule {
  @lazySingleton
  Dio get dio {
    final Dio dio = Dio(
      BaseOptions(
        connectTimeout: Config.CONNECT_TIME_OUT,
        receiveTimeout: Config.RECEIVE_TIME_OUT,
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
          "Authorization": Config.API_KEY
        },
      ),
    );
    return dio;
  }

  @injectable
  ApiService get apiService {
    return ApiService(getIt.get());
  }
}
