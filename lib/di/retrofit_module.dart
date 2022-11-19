import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/feature/login/data/datasources/login_data_source.dart';

@module
abstract class RetrofitModule {
  @lazySingleton
  LoginDataSource get loginDataSource => LoginDataSource(Dio());
}
