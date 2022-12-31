import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/di/di.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/login_data_source.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/auth_model.dart';

@localDataSource
@Injectable(as: LoginDataSource)
class LoginDataSourceLocal implements LoginDataSource {
  @override
  Future<AuthModel> login(LoginModel login) {
    // TODO: implement login
    throw UnimplementedError();
  }
}
