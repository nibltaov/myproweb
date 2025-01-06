import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:myproweb/util/abstract_fetch.dart';
import 'package:myproweb/util/fetch.dart';
import 'package:myproweb/util/token_manage.dart';

import 'di.config.dart';

final sl = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => sl.init();

@module
abstract class AppModule {
  const AppModule();

  @lazySingleton
  TokenParses get tokenManage => TokenParses();

  @LazySingleton(as: AuthFetch)
  Fetch get auth => Fetch(
    main: dotenv.env['FLUTTER_SERVER_PASS'] ?? 'https://auth.proweb.uz',
  );
  @LazySingleton(as: MainFetch)
  Fetch get main => Fetch(
    main: dotenv.env['FLUTTER_SERVER_PASS_MAIN'] ?? 'https://main.proweb.uz',
  );
  @LazySingleton(as: VideoFetch)
  Fetch get video => Fetch(
    main: dotenv.env['FLUTTER_SERVER_PASS_VIDEO'] ?? 'https://video.proweb.uz',
  );
  @LazySingleton(as: ChatFetch)
  Fetch get chat => Fetch(
    main: dotenv.env['FLUTTER_SERVER_PASS_CHAT'] ?? 'https://chat.proweb.uz',
  );
}
