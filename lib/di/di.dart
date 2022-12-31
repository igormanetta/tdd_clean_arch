import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mentoria_clean_architecture/di/di.config.dart';

final getIt = GetIt.instance;

const localDataSource = Named('localDataSource');

const remoteDataSource = Named('remoteDataSource');

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies(String environment) => $initGetIt(
      environment: environment,
      getIt,
    );
