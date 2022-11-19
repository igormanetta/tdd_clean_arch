import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/feature/login/data/datasources/login_data_source.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/auth_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/repositories/login_repository.dart';

@Injectable(as: LoginRepository)
class LoginRepositoryImp implements LoginRepository {
  final LoginDataSource _dataSource;

  LoginRepositoryImp(this._dataSource);

  @override
  Future<AuthModel> login(LoginModel login) async {
    return _dataSource.login(login);
  }
}
