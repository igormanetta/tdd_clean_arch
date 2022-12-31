import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/rest_client/app_interceptors.dart';
import 'package:mentoria_clean_architecture/data/constants/constants_api.dart';

enum SourceLoginEnum { remote, local }

@module
abstract class AppModule {
  @prod
  @Named('urlApi')
  String get urlApiProd => ConstantsApi.baseUrl;

  @singleton
  Dio dioProduction(@Named('urlApi') String url) {
    final dio = Dio()..options = BaseOptions(baseUrl: url);
    dio.interceptors.add(AppInterceptors());
    return dio;
  }
}
