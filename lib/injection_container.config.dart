// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:myproweb/core/utils/fetch/abstract_fetch.dart' as _i453;
import 'package:myproweb/core/utils/token/token_manage.dart' as _i652;
import 'package:myproweb/core/utils/user_list/user_list.dart' as _i66;
import 'package:myproweb/injection_container.dart' as _i672;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => appModule.prefs(),
      preResolve: true,
    );
    gh.lazySingleton<_i361.Dio>(() => appModule.dio);
    gh.lazySingleton<_i66.UserList>(() => appModule.userList);
    gh.lazySingleton<_i652.TokenParses>(() => appModule.tokenManage);
    gh.lazySingleton<_i453.ChatFetch>(() => appModule.chat);
    gh.lazySingleton<_i453.AuthFetch>(() => appModule.auth);
    gh.lazySingleton<_i453.VideoFetch>(() => appModule.video);
    gh.lazySingleton<_i453.MainFetch>(() => appModule.main);
    return this;
  }
}

class _$AppModule extends _i672.AppModule {}
