import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/rest_client/exception_rest_client.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/repositories/login_repository.dart';

@injectable
class LoginUseCase {
  final LoginRepository _repository;

  LoginUseCase(this._repository);

  Future<Either<ExceptionRestClient, AuthEntity>> login(
          LoginEntity loginModel) async =>
      await _repository.login(loginModel);
}
