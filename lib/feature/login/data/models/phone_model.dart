import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/phone_entity.dart';

part 'phone_model.freezed.dart';
part 'phone_model.g.dart';

@freezed
class PhoneModel with _$PhoneModel {
  const factory PhoneModel({
    required int id,
    required int userId,
    required String phoneType,
    required String phone,
    required String createdAt,
    required String updatedAt,
  }) = _PhoneModel;

  factory PhoneModel.fromJson(Map<String, dynamic> json) =>
      _$PhoneModelFromJson(json);

  static List<PhoneEntity> phoneEntityFromModel(List<PhoneModel> phones) =>
      phones
          .map((phone) => PhoneEntity(
                id: phone.id,
                userId: phone.userId,
                phone: phone.phone,
                phoneType: phone.phoneType,
                createdAt: phone.createdAt,
                updatedAt: phone.updatedAt,
              ))
          .toList();
}
