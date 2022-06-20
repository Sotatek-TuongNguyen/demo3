import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pellar/route/route_config.dart';
import 'package:pellar/utils/app_color.dart';

import 'di/app_injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        primarySwatch: AppColor.navy,
        fontFamily: "DMSans"
      ),
      initialRoute: RouteConfig.splash,
      onGenerateRoute: (settings) => RouteConfig.generateRoute(settings),
    );
  }
}

