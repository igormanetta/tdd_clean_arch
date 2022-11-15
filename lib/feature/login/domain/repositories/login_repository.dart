import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';

abstract class LoginRepository {
  Future<void> login({required LoginModel login});
}
