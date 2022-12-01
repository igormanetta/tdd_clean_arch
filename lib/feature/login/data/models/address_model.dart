import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/address_entity.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel {
  const factory AddressModel({
    required int id,
    required int userId,
    required String postalCode,
    required String address1,
    required String number,
    String? address2,
    required String neighborhood,
    required String locality,
    required String state,
    required String createdAt,
    required String updatedAt,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) =>
      _$AddressModelFromJson(json);

  static List<AddressEntity> addressEntityFromModel(
          List<AddressModel> addresses) =>
      addresses
          .map((address) => AddressEntity(
                id: address.id,
                userId: address.userId,
                address1: address.address1,
                address2: address.address2,
                number: address.number,
                locality: address.locality,
                neighborhood: address.neighborhood,
                postalCode: address.postalCode,
                state: address.state,
                createdAt: address.createdAt,
                updatedAt: address.updatedAt,
              ))
          .toList();
}
