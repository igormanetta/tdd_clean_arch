// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:injectable/injectable.dart';

import 'package:mentoria_clean_architecture/app/core/mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/mapper/user_mapper.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/auth_model.dart';
import 'package:mentoria_clean_architecture/feature/login/domain/entities/auth_entity.dart';

abstract class AuthMapper
    with
        MapperModelAsEntity<AuthModel, AuthEntity>,
        MapperEntityAsModel<AuthEntity, AuthModel> {}

@Injectable(as: AuthMapper)
class AuthMapperImpl extends AuthMapper {
  final UserMapper _user;
  AuthMapperImpl(this._user);

  @override
  AuthEntity toEntity(AuthModel model) => AuthEntity(
        access: model.access,
        expireIn: model.expireIn,
        refresh: model.refresh,
        user: _user.toEntity(model.user),
      );

  @override
  AuthModel toModel(AuthEntity model) => AuthModel(
        access: model.access,
        expireIn: model.expireIn,
        refresh: model.refresh,
        user: _user.toModel(model.user),
      );
}
