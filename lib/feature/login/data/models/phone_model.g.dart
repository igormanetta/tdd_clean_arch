// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneModel _$$_PhoneModelFromJson(Map<String, dynamic> json) =>
    _$_PhoneModel(
      id: json['id'] as int,
      userId: json['userId'] as int,
      phoneType: json['phoneType'] as String,
      phone: json['phone'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$_PhoneModelToJson(_$_PhoneModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'phoneType': instance.phoneType,
      'phone': instance.phone,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
