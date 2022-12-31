import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/email_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/email_entity.dart';

abstract class EmailMapper
    with
        MapperModelAsEntity<EmailModel, EmailEntity>,
        MapperEntityAsModel<EmailEntity, EmailModel> {}

@Injectable(as: EmailMapper)
class EmailMapperImpl extends EmailMapper {
  @override
  EmailEntity toEntity(EmailModel model) => EmailEntity(
      id: model.id,
      userId: model.userId,
      email: model.email,
      primary: model.primary,
      verified: model.verified);

  @override
  EmailModel toModel(EmailEntity model) => EmailModel(
      id: model.id,
      userId: model.userId,
      email: model.email,
      primary: model.primary,
      verified: model.verified);
}
