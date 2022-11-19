import 'package:mentoria_clean_architecture/feature/login/domain/entities/address_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/email_entity.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/phone_entity.dart';

class UserEntity {
  final int id;
  final String avatarUrl;
  final String name;
  final String firstName;
  final String lastName;
  final String? taxpayerId;
  final String? taxpayerIdFormatted;
  final String? identityDocument;
  final String? birthday;
  final bool isBlocked;
  final bool isStaff;
  final bool isActive;
  final String dateJoined;
  final String createdAt;
  final String updatedAt;
  final List<EmailEntity> emails;
  final List<PhoneEntity> phones;
  final List<AddressEntity> addresses;

  UserEntity({
    required this.id,
    required this.avatarUrl,
    required this.name,
    required this.firstName,
    required this.lastName,
    this.taxpayerId,
    this.taxpayerIdFormatted,
    this.identityDocument,
    this.birthday,
    required this.isBlocked,
    required this.isStaff,
    required this.isActive,
    required this.dateJoined,
    required this.createdAt,
    required this.updatedAt,
    required this.emails,
    required this.phones,
    required this.addresses,
  });
}
