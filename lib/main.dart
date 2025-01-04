import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:myproweb/di.dart';
import 'package:myproweb/router/auto_router.dart';
import 'package:myproweb/ui/colors/AppThemeData.dart';
import 'package:myproweb/ui/colors/DarkUI.dart';
import 'package:myproweb/ui/colors/LightUI.dart';

void main() async {
  await dotenv.load(fileName: ".env");
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp.router(
      theme: AppThemeData.start(context, lightColors),
      darkTheme: AppThemeData.start(context, darkColors),
      themeMode: ThemeMode.system,
      color: darkColors.primaryBg,
      scrollBehavior: AppScrollBehavior(),
      debugShowCheckedModeBanner: false,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}

final AppRouter _appRouter = AppRouter();

class AppScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
    PointerDeviceKind.touch,
    PointerDeviceKind.mouse,
  };
}
