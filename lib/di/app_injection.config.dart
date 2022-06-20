// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../bloc/photo/photo_bloc.dart' as _i6;
import '../data/remote/service/api_service.dart' as _i3;
import '../data/repositories/photo_repositories.dart' as _i5;
import 'data_module.dart' as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dataModule = _$DataModule();
  gh.factory<_i3.ApiService>(() => dataModule.apiService);
  gh.lazySingleton<_i4.Dio>(() => dataModule.dio);
  gh.factory<_i5.PhotoRepository>(
      () => _i5.PhotoRepository(get<_i3.ApiService>()));
  gh.factory<_i6.PhotoBloc>(() => _i6.PhotoBloc(get<_i5.PhotoRepository>()));
  return get;
}

class _$DataModule extends _i7.DataModule {}
