import 'package:dartz/dartz.dart';
import '../../../../core/errors/failure.dart';
import '../entities/dua_entity.dart';
import '../repositories/dua_repository.dart';

class GetAllDuaUsecase {
  final DuaRepository _repository;

  GetAllDuaUsecase(this._repository);

  Future<Either<Failure, List<DuaEntity>>> call() {
    return _repository.getAllDua();
  }
}
