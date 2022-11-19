// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthModel _$$_AuthModelFromJson(Map<String, dynamic> json) => _$_AuthModel(
      access: json['access'] as String,
      refresh: json['refresh'] as String,
      expireIn: json['expireIn'] as String,
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthModelToJson(_$_AuthModel instance) =>
    <String, dynamic>{
      'access': instance.access,
      'refresh': instance.refresh,
      'expireIn': instance.expireIn,
      'user': instance.user,
    };
