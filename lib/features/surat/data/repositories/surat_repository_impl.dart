import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/core/network/network_info.dart';
import 'package:quranku/features/surat/data/datasources/surat_remote_datasource.dart';
import 'package:quranku/features/surat/data/models/surat_model.dart';
import 'package:quranku/features/surat/domain/entities/surat_entity.dart';
import 'package:quranku/features/surat/domain/repositories/surat_repository.dart';

class SuratRepositoryImpl implements SuratRepository {
  final SuratRemoteDatasource remoteDatasource;
  final NetworkInfo networkInfo;

  SuratRepositoryImpl({
    required this.remoteDatasource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failures, List<SuratEntity>>> getSurats() async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getSurats();
      final entities = result.map((model) => model.toEntity()).toList();
      return Right(entities);
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

  @override
  Future<Either<Failures, SuratEntity>> getDetailSurat(int nomor) async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getDetailSurat(nomor);
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
