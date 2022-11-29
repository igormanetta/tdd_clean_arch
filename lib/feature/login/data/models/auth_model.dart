import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/user_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';

part 'auth_model.freezed.dart';
part 'auth_model.g.dart';

@freezed
class AuthModel with _$AuthModel {
  const AuthModel._();

  const factory AuthModel({
    required String access,
    required String refresh,
    required String expireIn,
    required UserModel user,
  }) = _AuthModel;

  factory AuthModel.fromJson(Map<String, dynamic> json) =>
      _$AuthModelFromJson(json);

  AuthEntity toEntity() => AuthEntity(
        access: access,
        expireIn: expireIn,
        refresh: refresh,
        user: UserModel.userEntityFromModel(user),
      );
}
