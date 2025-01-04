import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:myproweb/util/token_manage.dart';

import 'di.config.dart';

final _sl = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => _sl.init();

@module
abstract class AppModule {
  const AppModule();

  @lazySingleton
  TokenParses get tokenManage => TokenParses();
}
