import 'package:dartz/dartz.dart';
import 'package:mentoria_clean_architecture/app/core/rest_client/exception_rest_client.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';

abstract class LoginRepository {
  Future<Either<ExceptionRestClient, AuthEntity>> login(LoginEntity login);
}
