import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/address_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/email_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/phone_model.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required int id,
    required String avatarUrl,
    required String name,
    required String firstName,
    required String lastName,
    String? taxpayerId,
    String? taxpayerIdFormatted,
    String? identityDocument,
    String? birthday,
    required bool isBlocked,
    required bool isStaff,
    required bool isActive,
    required String dateJoined,
    required String createdAt,
    required String updatedAt,
    required List<EmailModel> emails,
    required List<PhoneModel> phones,
    required List<AddressModel> addresses,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
