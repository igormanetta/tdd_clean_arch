import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/data/constants/constants.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/local/login_data_source_local.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/remote/login_data_source_remote.dart';

enum SourceLoginEnum { remote, local }

@module
abstract class AppModule {
  @prod
  @Named('urlApi')
  String get urlApiProd => Constants.baseUrl;

  @dev
  @Named('urlApi')
  String get urlApiDev => "127.0.0.0";

  @prod
  @singleton
  Dio dioProduction(@Named('urlApi') String url) => Dio(
        BaseOptions(baseUrl: urlApiProd),
      );

  @dev
  @singleton
  Dio dioDev(@Named('urlApi') String url) => Dio(
        BaseOptions(baseUrl: urlApiDev),
      );

  @dev
  @lazySingleton
  LoginDataSourceRemote get loginDataSourceRemoteDev =>
      LoginDataSourceRemote(dioDev(''));

  @prod
  @lazySingleton
  LoginDataSourceRemote get loginDataSourceRemoteProd =>
      LoginDataSourceRemote(dioProduction(''));

  @dev
  @lazySingleton
  LoginDataSourceLocal get loginDataSourceLocalDev => LoginDataSourceLocal();

  @prod
  @lazySingleton
  LoginDataSourceLocal get loginDataSourceLocalProd => LoginDataSourceLocal();
}
