import 'package:dartz/dartz.dart';

import '../../../../core/errors/exceptions.dart';
import '../../../../core/errors/failure.dart';
import '../../domain/entities/dua_entity.dart';
import '../../domain/repositories/dua_repository.dart';
import '../datasources/dua_local_datasource.dart';
import '../datasources/dua_remote_datasource.dart';

class DuaRepositoryImpl implements DuaRepository {
  final DuaRemoteDatasource remoteDatasource;
  final DuaLocalDatasource localDatasource;

  DuaRepositoryImpl({
    required this.remoteDatasource,
    required this.localDatasource,
  });

  @override
  Future<Either<Failure, List<DuaEntity>>> getAllDua() async {
    try {
      final localDua = await localDatasource.getCachedAllDua();
      return Right(localDua);
    } on CacheException {
      try {
        final remoteDua = await remoteDatasource.getAllDua();
        return Right(remoteDua);
      } catch (e) {
        return Left(_mapExceptionToFailure(e as Exception));
      }
    }
  }

  @override
  Future<Either<Failure, List<DuaEntity>>> search(String query) async {
    try {
      final remoteDua = await remoteDatasource.search(query);
      return Right(remoteDua);
    } catch (e) {
      return Left(_mapExceptionToFailure(e as Exception));
    }
  }

  Failure _mapExceptionToFailure(Exception e) {
    if (e is ServerException) {
      return ServerFailure(message: e.message);
    } else if (e is ParsingException) {
      return ParsingFailure(message: e.message);
    } else if (e is CacheException) {
      return CacheFailure(message: e.message);
    }
    return UnknowFailure(
      message: 'Terjadi kesalahan tidak terduga: ${e.toString()}',
    );
  }
}
