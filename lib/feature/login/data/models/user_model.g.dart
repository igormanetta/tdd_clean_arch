// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as int,
      avatarUrl: json['avatarUrl'] as String,
      name: json['name'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      taxpayerId: json['taxpayerId'] as String?,
      taxpayerIdFormatted: json['taxpayerIdFormatted'] as String?,
      identityDocument: json['identityDocument'] as String?,
      birthday: json['birthday'] as String?,
      isBlocked: json['isBlocked'] as bool,
      isStaff: json['isStaff'] as bool,
      isActive: json['isActive'] as bool,
      dateJoined: json['dateJoined'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      emails: (json['emails'] as List<dynamic>)
          .map((e) => EmailModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      phones: (json['phones'] as List<dynamic>)
          .map((e) => PhoneModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      addresses: (json['addresses'] as List<dynamic>)
          .map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'avatarUrl': instance.avatarUrl,
      'name': instance.name,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'taxpayerId': instance.taxpayerId,
      'taxpayerIdFormatted': instance.taxpayerIdFormatted,
      'identityDocument': instance.identityDocument,
      'birthday': instance.birthday,
      'isBlocked': instance.isBlocked,
      'isStaff': instance.isStaff,
      'isActive': instance.isActive,
      'dateJoined': instance.dateJoined,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'emails': instance.emails,
      'phones': instance.phones,
      'addresses': instance.addresses,
    };
