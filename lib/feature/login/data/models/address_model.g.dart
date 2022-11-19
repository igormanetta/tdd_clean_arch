// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressModel _$$_AddressModelFromJson(Map<String, dynamic> json) =>
    _$_AddressModel(
      id: json['id'] as int,
      userId: json['userId'] as int,
      postalCode: json['postalCode'] as String,
      address1: json['address1'] as String,
      number: json['number'] as String,
      address2: json['address2'] as String?,
      neighborhood: json['neighborhood'] as String,
      locality: json['locality'] as String,
      state: json['state'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$_AddressModelToJson(_$_AddressModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'postalCode': instance.postalCode,
      'address1': instance.address1,
      'number': instance.number,
      'address2': instance.address2,
      'neighborhood': instance.neighborhood,
      'locality': instance.locality,
      'state': instance.state,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
