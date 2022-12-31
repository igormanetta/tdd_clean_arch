import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/mapper/address_mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/mapper/email_mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/mapper/phone_mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/user_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/user_entity.dart';

abstract class UserMapper
    with
        MapperModelAsEntity<UserModel, UserEntity>,
        MapperEntityAsModel<UserEntity, UserModel> {}

@Injectable(as: UserMapper)
class UserMapperImpl extends UserMapper {
  final EmailMapper _email;
  final PhoneMapper _phone;
  final AddressMapper _address;

  UserMapperImpl(
    this._email,
    this._phone,
    this._address,
  );

  @override
  UserEntity toEntity(UserModel model) => UserEntity(
        id: model.id,
        avatarUrl: model.avatarUrl,
        name: model.name,
        firstName: model.firstName,
        lastName: model.lastName,
        isBlocked: model.isBlocked,
        isStaff: model.isStaff,
        isActive: model.isActive,
        dateJoined: model.dateJoined,
        createdAt: model.createdAt,
        updatedAt: model.updatedAt,
        emails: _email.toEntities(model.emails),
        phones: _phone.toEntities(model.phones),
        addresses: _address.toEntities(model.addresses),
      );

  @override
  UserModel toModel(UserEntity model) => UserModel(
        id: model.id,
        avatarUrl: model.avatarUrl,
        name: model.name,
        firstName: model.firstName,
        lastName: model.lastName,
        isBlocked: model.isBlocked,
        isStaff: model.isStaff,
        isActive: model.isActive,
        dateJoined: model.dateJoined,
        createdAt: model.createdAt,
        updatedAt: model.updatedAt,
        emails: _email.toModels(model.emails),
        phones: _phone.toModels(model.phones),
        addresses: _address.toModels(model.addresses),
      );
}
