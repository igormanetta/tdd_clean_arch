import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';
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
    final loginModel = LoginEntity(user: username, password: password);
    final response = await _loginUseCase.login(loginModel);

    response.fold((exception) => _showSnackbar(context, exception.message),
        (userResponse) => _showDialog(context, userResponse.toString()));
  }

  void _showDialog(
    BuildContext context,
    String message, [
    bool isError = false,
  ]) {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        content: Text(message),
      ),
    );
  }

  void _showSnackbar(
    BuildContext context,
    String message, [
    bool isError = false,
  ]) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 4),
        behavior: SnackBarBehavior.floating,
        content: Text(
          message,
        ),
      ),
    );
  }
}
