import 'package:dio/dio.dart';
import 'package:mentoria_clean_architecture/data/constants/constants.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/auth_model.dart';
import 'package:mentoria_clean_architecture/feature/login/data/models/login_model.dart';
import 'package:retrofit/retrofit.dart';

part 'login_data_source.g.dart';

@RestApi(baseUrl: Constants.baseUrl)
abstract class LoginDataSource {
  factory LoginDataSource(Dio dio, {String baseUrl}) = _LoginDataSource;

  @POST(Constants.auth)
  Future<AuthModel> login(@Body() LoginModel login);
}
