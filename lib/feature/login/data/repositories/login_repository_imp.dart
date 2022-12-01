import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/di/app_module.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/resolvers/login_data_source_resolver.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/repositories/login_repository.dart';

@Injectable(as: LoginRepository)
class LoginRepositoryImp implements LoginRepository {
  final LoginDataSourceResolver _dataSource;

  LoginRepositoryImp(this._dataSource);

  @override
  Future<AuthEntity> login(LoginEntity login, SourceLoginEnum source) async {
    final loginModel = LoginModel.fromEntity(login);
    final response = await _dataSource.get(source).login(loginModel);
    return response.toEntity();
  }
}
