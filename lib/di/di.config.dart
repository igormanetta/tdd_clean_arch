// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../feature/login/data/datasources/login_data_source.dart' as _i3;
import '../feature/login/data/repositories/login_repository_imp.dart' as _i5;
import '../feature/login/domain/repositories/login_repository.dart' as _i4;
import '../feature/login/domain/usecases/login_use_case.dart' as _i6;
import '../feature/login/presentation/controller/login_controller.dart' as _i7;
import 'retrofit_module.dart' as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final retrofitModule = _$RetrofitModule();
  gh.lazySingleton<_i3.LoginDataSource>(() => retrofitModule.loginDataSource);
  gh.factory<_i4.LoginRepository>(
      () => _i5.LoginRepositoryImp(get<_i3.LoginDataSource>()));
  gh.factory<_i6.LoginUseCase>(
      () => _i6.LoginUseCase(get<_i4.LoginRepository>()));
  gh.factory<_i7.LoginController>(
      () => _i7.LoginController(get<_i6.LoginUseCase>()));
  return get;
}

class _$RetrofitModule extends _i8.RetrofitModule {}
