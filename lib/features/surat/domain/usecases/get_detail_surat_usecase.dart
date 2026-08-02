import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/surat/domain/entities/surat_entity.dart';
import 'package:quranku/features/surat/domain/repositories/surat_repository.dart';

class GetDetailSuratUsecase {
  final SuratRepository _repository;

  GetDetailSuratUsecase(this._repository);

  Future<Either<Failures, SuratEntity>> call(int nomor) {
    return _repository.getDetailSurat(nomor);
  }
}
