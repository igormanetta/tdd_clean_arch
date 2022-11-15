// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mentoria_clean_architecture/di/di.dart';

import 'package:mentoria_clean_architecture/feature/login/presentation/controller/login_controller.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final _controller = getIt<LoginController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 8,
          right: 8,
        ),
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Text('Usuário'),
              const SizedBox(height: 18),
              Observer(
                builder: (context) => TextField(
                  onChanged: _controller.setUsername,
                ),
              ),
              const SizedBox(height: 18),
              const Text('Senha'),
              Observer(
                builder: (context) => TextField(
                  obscureText: !_controller.showPassword,
                  onChanged: _controller.setPassword,
                ),
              ),
              Observer(
                builder: (context) => ElevatedButton(
                  child: const Text('Entrar'),
                  onPressed: () => _controller.login(context),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
