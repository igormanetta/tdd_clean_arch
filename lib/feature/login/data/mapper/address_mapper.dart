import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/address_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/address_entity.dart';

abstract class AddressMapper
    with
        MapperModelAsEntity<AddressModel, AddressEntity>,
        MapperEntityAsModel<AddressEntity, AddressModel> {}

@Injectable(as: AddressMapper)
class AddressMapperImpl extends AddressMapper {
  @override
  AddressEntity toEntity(AddressModel model) => AddressEntity(
        id: model.id,
        userId: model.userId,
        address1: model.address1,
        address2: model.address2,
        number: model.number,
        locality: model.locality,
        neighborhood: model.neighborhood,
        postalCode: model.postalCode,
        state: model.state,
        createdAt: model.createdAt,
        updatedAt: model.updatedAt,
      );

  @override
  AddressModel toModel(AddressEntity model) => AddressModel(
        id: model.id,
        userId: model.userId,
        address1: model.address1,
        address2: model.address2,
        number: model.number,
        locality: model.locality,
        neighborhood: model.neighborhood,
        postalCode: model.postalCode,
        state: model.state,
        createdAt: model.createdAt,
        updatedAt: model.updatedAt,
      );
}
