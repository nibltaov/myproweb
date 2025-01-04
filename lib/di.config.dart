// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:myproweb/di.dart' as _i137;
import 'package:myproweb/util/fetch.dart' as _i749;
import 'package:myproweb/util/token_manage.dart' as _i334;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.factory<_i749.Fetch>(() => _i749.Fetch());
    gh.lazySingleton<_i334.TokenParses>(() => appModule.tokenManage);
    return this;
  }
}

class _$AppModule extends _i137.AppModule {}
