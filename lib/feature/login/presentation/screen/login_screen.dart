import 'package:flutter/material.dart';
import 'package:mentoria_clean_architecture/di/di.dart';

import 'package:mentoria_clean_architecture/feature/login/presentation/controller/login_controller.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final _controller = getIt<LoginController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
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
              const SizedBox(height: 18),
              const Text('Usuário'),
              const SizedBox(height: 18),
              TextField(
                onChanged: _controller.setUsername,
              ),
              const SizedBox(height: 18),
              const Text('Senha'),
              TextField(
                obscureText: !_controller.showPassword,
                onChanged: _controller.setPassword,
              ),
              ElevatedButton(
                child: const Text('Entrar'),
                onPressed: () => _controller.login(context),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
