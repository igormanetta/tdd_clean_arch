// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmailModel _$$_EmailModelFromJson(Map<String, dynamic> json) =>
    _$_EmailModel(
      id: json['id'] as int,
      userId: json['userId'] as int,
      email: json['email'] as String,
      verified: json['verified'] as bool,
      primary: json['primary'] as bool,
    );

Map<String, dynamic> _$$_EmailModelToJson(_$_EmailModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'email': instance.email,
      'verified': instance.verified,
      'primary': instance.primary,
    };
