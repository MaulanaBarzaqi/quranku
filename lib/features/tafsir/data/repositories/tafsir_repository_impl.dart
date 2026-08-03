import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/core/network/network_info.dart';
import 'package:quranku/features/tafsir/data/datasources/tafsir_remote_datasource.dart';
import 'package:quranku/features/tafsir/data/models/tafsir_model.dart';
import 'package:quranku/features/tafsir/domain/entities/tafsir_entity.dart';
import 'package:quranku/features/tafsir/domain/repositories/tafsir_repository.dart';

class TafsirRepositoryImpl implements TafsirRepository {
  final TafsirRemoteDatasource remoteDatasource;
  final NetworkInfo networkInfo;

  TafsirRepositoryImpl({
    required this.remoteDatasource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failures, TafsirEntity>> getTafsir(int nomor) async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getTafsir(nomor);
      return Right(result.toEntity());
    } on DioException catch (e) {
      if (e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.receiveTimeout ||
          e.type == DioExceptionType.sendTimeout) {
        return const Left(TimeoutFailure());
      } else if (e.type == DioExceptionType.connectionError) {
        return const Left(NetworkFailure());
      } else if (e.response?.statusCode == 404) {
        return const Left(NotFoundFailure());
      } else if (e.response?.statusCode == 401) {
        return const Left(AuthFailure());
      } else if (e.response?.statusCode == 403) {
        return const Left(ForbidenFailure());
      } else {
        return const Left(ServerFailure());
      }
    } catch (e) {
      return Left(UnexpectedFailure(e.toString()));
    }
  }
}
