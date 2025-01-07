import 'package:adaptive_theme/adaptive_theme.dart';
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
  await configureDependencies();
  final savedThemeMode = await AdaptiveTheme.getThemeMode();
  runApp(MyApp(savedThemeMode: savedThemeMode));
}

class MyApp extends StatelessWidget {
  final AdaptiveThemeMode? savedThemeMode;
  const MyApp({super.key, this.savedThemeMode});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return AdaptiveTheme(
      initial: savedThemeMode ?? AdaptiveThemeMode.system,
      light: AppThemeData.start(context, lightColors),
      dark: AppThemeData.start(context, darkColors),
      builder: (light, dark) {
        return MaterialApp.router(
          theme: light,
          darkTheme: dark,
          color: darkColors.primaryBg,
          scrollBehavior: AppScrollBehavior(),
          debugShowCheckedModeBanner: false,
          routerDelegate: _appRouter.delegate(),
          routeInformationParser: _appRouter.defaultRouteParser(),
        );
      },
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
