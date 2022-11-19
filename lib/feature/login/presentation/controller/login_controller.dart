import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/usecases/login_use_case.dart';
import 'package:mobx/mobx.dart';

part 'login_controller.g.dart';

@injectable
@Injectable(as: LoginController)
class LoginController = LoginControllerBase with _$LoginController;

abstract class LoginControllerBase with Store {
  final LoginUseCase _loginUseCase;
  LoginControllerBase(this._loginUseCase);

  @observable
  String username = '';

  @action
  void setUsername(String value) => username = value;

  @observable
  String password = '';

  @action
  void setPassword(String value) => password = value;

  @observable
  bool showPassword = false;

  Future<void> login(BuildContext context) async {
    final loginModel = LoginModel(username: username, password: password);
    var auth = await _loginUseCase.login(loginModel);

    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        content: Text(
          auth.toString(),
        ),
      ),
    );
  }
}
