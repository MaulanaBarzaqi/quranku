import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:quranku/core/network/network_info.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'features/features.dart';

final locator = GetIt.instance;

Future<void> initLocator() async {
  // bloc
  locator.registerFactory(
    () => DuaBloc(getAllDua: locator(), searchDua: locator()),
  );

  // usecases
  locator.registerLazySingleton(() => GetAllDuaUsecase(locator()));
  locator.registerLazySingleton(() => SearchDuaUsecase(locator()));

  // repositories
  locator.registerLazySingleton<DuaRepository>(
    () => DuaRepositoryImpl(
      remoteDatasource: locator(),
      localDatasource: locator(),
    ),
  );

  // remote datasources
  locator.registerLazySingleton<DuaRemoteDatasource>(
    () => DuaRemoteDatasourceImpl(client: locator(), networkInfo: locator()),
  );

  // local datasources
  locator.registerLazySingleton<DuaLocalDatasource>(
    () => DuaLocalDatasourceImpl(locator()),
  );

  // platform
  locator.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(locator()));

  // external
  final pref = await SharedPreferences.getInstance();
  locator.registerLazySingleton(() => pref);
  locator.registerLazySingleton(() => Dio());
  locator.registerLazySingleton(() => Connectivity());
}
