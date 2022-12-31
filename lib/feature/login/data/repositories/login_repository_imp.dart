import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/rest_client/exception_rest_client.dart';
import 'package:mentoria_clean_architecture/di/di.dart';
import 'package:mentoria_clean_architecture/feature/login/data/mapper/auth_mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/mapper/login_mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/login_data_source.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/repositories/login_repository.dart';

@Injectable(as: LoginRepository)
class LoginRepositoryImp implements LoginRepository {
  final LoginDataSource _dataSource;
  final LoginMapper _mapperLogin;
  final AuthMapper _mapperAuth;

  LoginRepositoryImp(
    @remoteDataSource this._dataSource,
    this._mapperLogin,
    this._mapperAuth,
  );

  @override
  Future<Either<ExceptionRestClient, AuthEntity>> login(
      LoginEntity login) async {
    try {
      final loginModel = _mapperLogin.toModel(login);
      final response = await _dataSource.login(loginModel);
      return right(_mapperAuth.toEntity(response));
    } on ExceptionRestClient catch (e) {
      return left(e);
    }
  }
}
