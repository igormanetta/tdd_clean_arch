import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/di/app_module.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/login_data_source.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/local/login_data_source_local.dart';
import 'package:mentoria_clean_architecture/feature/login/data/sources/remote/login_data_source_remote.dart';

@injectable
class LoginDataSourceResolver {
  final LoginDataSourceLocal _dataSourceLocal;
  final LoginDataSourceRemote _dataSourceRemote;

  LoginDataSourceResolver(this._dataSourceLocal, this._dataSourceRemote);

  LoginDataSource get(SourceLoginEnum source) {
    switch (source) {
      case SourceLoginEnum.local:
        return _dataSourceLocal;
      case SourceLoginEnum.remote:
        return _dataSourceRemote;
    }
  }
}
