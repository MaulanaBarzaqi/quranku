import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/tafsir/domain/entities/tafsir_entity.dart';
import 'package:quranku/features/tafsir/domain/repositories/tafsir_repository.dart';

class GetTafsirUsecase {
  final TafsirRepository _repository;

  GetTafsirUsecase(this._repository);

  Future<Either<Failures, TafsirEntity>> call(int nomor) {
    return _repository.getTafsir(nomor);
  }
}
