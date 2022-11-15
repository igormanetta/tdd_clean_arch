import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/repositories/login_repository.dart';

@injectable
class LoginUseCase {
  final LoginRepository _repository;

  LoginUseCase(this._repository);

  Future<void> login(LoginModel loginModel) async =>
      await _repository.login(login: loginModel);
}
