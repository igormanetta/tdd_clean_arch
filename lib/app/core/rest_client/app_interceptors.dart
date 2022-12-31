import 'package:dio/dio.dart';
import 'package:mentoria_clean_architecture/app/core/rest_client/exception_rest_client.dart';

class AppInterceptors extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.type == DioErrorType.connectTimeout) {
      throw ConnectTimeoutException(err.requestOptions);
    } else if (err.type == DioErrorType.cancel ||
        err.type == DioErrorType.receiveTimeout ||
        err.type == DioErrorType.other) {
      throw ServerException(err.requestOptions);
    } else if (err.response?.statusCode != null &&
        err.response?.statusCode == 401) {
      throw CredentialsException(err.requestOptions);
    } else {
      throw NotFoundException(err.requestOptions);
    }
  }

  @override
  onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    super.onResponse(response, handler);
  }
}
