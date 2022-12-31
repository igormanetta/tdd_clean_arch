import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/di/di.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/login_data_source.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/remote/login_data_source_remote.dart';

@module
abstract class LoginRegisterModule {
  @remoteDataSource
  @lazySingleton
  LoginDataSource loginDataSourceRemote(Dio dio) => LoginDataSourceRemote(dio);
}
