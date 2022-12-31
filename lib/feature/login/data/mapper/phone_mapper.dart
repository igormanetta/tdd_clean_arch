import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/phone_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/phone_entity.dart';

abstract class PhoneMapper
    with
        MapperModelAsEntity<PhoneModel, PhoneEntity>,
        MapperEntityAsModel<PhoneEntity, PhoneModel> {}

@Injectable(as: PhoneMapper)
class PhoneMapperImpl extends PhoneMapper {
  @override
  PhoneEntity toEntity(PhoneModel model) => PhoneEntity(
        id: model.id,
        userId: model.userId,
        phone: model.phone,
        phoneType: model.phoneType,
        createdAt: model.createdAt,
        updatedAt: model.updatedAt,
      );

  @override
  PhoneModel toModel(PhoneEntity model) => PhoneModel(
        id: model.id,
        userId: model.userId,
        phone: model.phone,
        phoneType: model.phoneType,
        createdAt: model.createdAt,
        updatedAt: model.updatedAt,
      );
}
