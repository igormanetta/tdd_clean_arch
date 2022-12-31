import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/app/core/mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/login_entity.dart';

abstract class LoginMapper
    with
        MapperModelAsEntity<LoginModel, LoginEntity>,
        MapperEntityAsModel<LoginEntity, LoginModel> {}

@Injectable(as: LoginMapper)
class LoginMapperImpl extends LoginMapper {
  @override
  LoginEntity toEntity(LoginModel model) => LoginEntity(
        user: model.username,
        password: model.password,
      );

  @override
  LoginModel toModel(LoginEntity model) => LoginModel(
        username: model.user,
        password: model.password,
      );
}
