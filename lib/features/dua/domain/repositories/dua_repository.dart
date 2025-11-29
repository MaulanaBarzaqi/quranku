import 'package:dartz/dartz.dart';
import '../../../../core/errors/failure.dart';
import '../entities/dua_entity.dart';

abstract class DuaRepository {
  Future<Either<Failure, List<DuaEntity>>> getAllDua();
  Future<Either<Failure, List<DuaEntity>>> search(String query);
}
