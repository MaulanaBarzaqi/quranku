import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/core/network/network_info.dart';
import 'package:quranku/features/doa/data/datasources/doa_remote_datasource.dart';
import 'package:quranku/features/doa/domain/entities/doa_entity.dart';
import 'package:quranku/features/doa/domain/repositories/doa_repository.dart';

class DoaRepositoryImpl implements DoaRepository {
  final DoaRemoteDatasource remoteDatasource;
  final NetworkInfo networkInfo;

  DoaRepositoryImpl({
    required this.remoteDatasource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failures, List<DoaEntity>>> getDoas({
    String? group,
    String? tag,
  }) async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getDoas(group: group, tag: tag);
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
  Future<Either<Failures, DoaEntity>> getDoaDetail(int id) async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getDoaDetail(id);
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

  @override
  Future<Either<Failures, List<String>>> getAvailableGroups() async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getAvailableGroups();
      return Right(result);
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
  Future<Either<Failures, List<String>>> getAvailableTags() async {
    if (!await networkInfo.isConnected) {
      return const Left(NetworkFailure());
    }
    try {
      final result = await remoteDatasource.getAvailableTags();
      return Right(result);
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
