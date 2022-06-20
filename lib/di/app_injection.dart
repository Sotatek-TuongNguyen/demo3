import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:pellar/di/app_injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
configureDependencies()async{
   $initGetIt(getIt);
}