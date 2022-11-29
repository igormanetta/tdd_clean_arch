import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/email_entity.dart';

part 'email_model.freezed.dart';
part 'email_model.g.dart';

@freezed
class EmailModel with _$EmailModel {
  const factory EmailModel({
    required int id,
    required int userId,
    required String email,
    required bool verified,
    required bool primary,
  }) = _EmailModel;

  factory EmailModel.fromJson(Map<String, dynamic> json) =>
      _$EmailModelFromJson(json);

  static List<EmailEntity> emailEntityFromModel(List<EmailModel> emails) =>
      emails
          .map((email) => EmailEntity(
              id: email.id,
              userId: email.userId,
              email: email.email,
              primary: email.primary,
              verified: email.verified))
          .toList();
}
