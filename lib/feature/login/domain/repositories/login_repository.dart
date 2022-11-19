import 'package:mentoria_clean_architecture/feature/login/data/models/auth_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';

abstract class LoginRepository {
  Future<AuthModel> login(LoginModel login);
}
