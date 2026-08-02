import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/doa/domain/entities/doa_entity.dart';
import 'package:quranku/features/doa/domain/repositories/doa_repository.dart';

class GetDoaDetailUsecase {
  final DoaRepository _repository;

  GetDoaDetailUsecase(this._repository);

  Future<Either<Failures, DoaEntity>> call(int id) {
    return _repository.getDoaDetail(id);
  }
}
