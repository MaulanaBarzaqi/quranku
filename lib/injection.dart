import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:quranku/core/network/dio_client.dart';
import 'package:quranku/core/network/network_info.dart';
import 'package:quranku/features/doa/data/datasources/doa_remote_datasource.dart';
import 'package:quranku/features/doa/data/repositories/doa_repository_impl.dart';
import 'package:quranku/features/doa/domain/repositories/doa_repository.dart';
import 'package:quranku/features/doa/domain/usecases/get_available_groups_usecase.dart';
import 'package:quranku/features/doa/domain/usecases/get_available_tags_usecase.dart';
import 'package:quranku/features/doa/domain/usecases/get_doa_detail_usecase.dart';
import 'package:quranku/features/doa/domain/usecases/get_doas_usecase.dart';

// service locator
final sl = GetIt.instance;

Future<void> init() async {
  // blocs
  // usecases
  sl.registerLazySingleton(() => GetDoasUsecase(sl()));
  sl.registerLazySingleton(() => GetDoaDetailUsecase(sl()));
  sl.registerLazySingleton(() => GetAvailableGroupsUsecase(sl()));
  sl.registerLazySingleton(() => GetAvailableTagsUsecase(sl()));
  // repositories
  sl.registerLazySingleton<DoaRepository>(
    () => DoaRepositoryImpl(remoteDatasource: sl(), networkInfo: sl()),
  );
  // datasources
  sl.registerLazySingleton<DoaRemoteDatasource>(
    () => DoaRemoteDatasourceImpl(dio: sl()),
  );
  // platform
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()));
  // external
  sl.registerLazySingleton(() => DioClient());
  sl.registerLazySingleton<Dio>(() => sl<DioClient>().dio);
}
