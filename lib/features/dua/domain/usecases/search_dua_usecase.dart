import 'package:dartz/dartz.dart';
import '../../../../core/errors/failure.dart';
import '../entities/dua_entity.dart';
import '../repositories/dua_repository.dart';

class SearchDuaUsecase {
  final DuaRepository _repository;

  SearchDuaUsecase(this._repository);

  Future<Either<Failure, List<DuaEntity>>> call(String query) {
    return _repository.search(query);
  }
}
