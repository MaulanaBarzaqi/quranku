import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/tafsir/domain/entities/tafsir_entity.dart';

abstract class TafsirRepository {
  Future<Either<Failures, TafsirEntity>> getTafsir(int nomor);
}
