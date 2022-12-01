import 'package:mentoria_clean_architecture/di/app_module.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';

abstract class LoginRepository {
  Future<AuthEntity> login(LoginEntity login, SourceLoginEnum source);
}
