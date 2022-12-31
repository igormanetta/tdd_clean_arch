import 'package:dio/dio.dart';

abstract class ExceptionRestClient extends DioError {
  final String message;
  final RequestOptions requestOptions;

  ExceptionRestClient(this.message, this.requestOptions)
      : super(requestOptions: requestOptions);
}

class ServerException extends ExceptionRestClient {
  ServerException(RequestOptions requestOptions)
      : super('Erro na comunicação com o servidor', requestOptions);
}

class CredentialsException extends ExceptionRestClient {
  CredentialsException(RequestOptions requestOptions)
      : super('Login e/ou senha inválidos', requestOptions);
}

class ConnectTimeoutException extends ExceptionRestClient {
  ConnectTimeoutException(RequestOptions requestOptions)
      : super('Verifique sua conexão com a internet', requestOptions);
}

class NotFoundException extends ExceptionRestClient {
  NotFoundException(RequestOptions requestOptions)
      : super('Ops, algo deu errado', requestOptions);
}
