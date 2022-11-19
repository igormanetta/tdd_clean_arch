import 'package:mentoria_clean_architecture/feature/login/domain/entities/user_entity.dart';

class AuthEntity {
  final String access;
  final String refresh;
  final String expireIn;
  final UserEntity user;

  AuthEntity({
    required this.access,
    required this.refresh,
    required this.expireIn,
    required this.user,
  });
}
