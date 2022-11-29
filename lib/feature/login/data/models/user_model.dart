import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/address_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/email_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/phone_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/user_entity.dart';

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

  static UserEntity userEntityFromModel(UserModel user) => UserEntity(
        id: user.id,
        avatarUrl: user.avatarUrl,
        name: user.name,
        firstName: user.firstName,
        lastName: user.lastName,
        isBlocked: user.isBlocked,
        isStaff: user.isStaff,
        isActive: user.isActive,
        dateJoined: user.dateJoined,
        createdAt: user.createdAt,
        updatedAt: user.updatedAt,
        emails: EmailModel.emailEntityFromModel(user.emails),
        phones: PhoneModel.phoneEntityFromModel(user.phones),
        addresses: AddressModel.addressEntityFromModel(user.addresses),
      );
}
