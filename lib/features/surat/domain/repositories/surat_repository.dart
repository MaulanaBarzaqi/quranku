import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/surat/domain/entities/surat_entity.dart';

abstract class SuratRepository {
  Future<Either<Failures, List<SuratEntity>>> getSurats();
  Future<Either<Failures, SuratEntity>> getDetailSurat(int nomor);
}
