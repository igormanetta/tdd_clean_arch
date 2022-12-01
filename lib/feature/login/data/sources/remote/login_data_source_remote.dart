import 'package:dio/dio.dart';
import 'package:mentoria_clean_architecture/data/constants/constants.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/login_data_source.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/auth_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:retrofit/retrofit.dart';

part 'login_data_source_remote.g.dart';

@RestApi()
abstract class LoginDataSourceRemote implements LoginDataSource {
  factory LoginDataSourceRemote(Dio dio, {String baseUrl}) =
      _LoginDataSourceRemote;

  @override
  @POST(Constants.auth)
  Future<AuthModel> login(@Body() LoginModel login);
}
