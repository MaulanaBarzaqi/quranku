import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/surat/domain/entities/surat_entity.dart';
import 'package:quranku/features/surat/domain/repositories/surat_repository.dart';

class GetSuratsUsecase {
  final SuratRepository _repository;

  GetSuratsUsecase(this._repository);

  Future<Either<Failures, List<SuratEntity>>> call() {
    return _repository.getSurats();
  }
}
