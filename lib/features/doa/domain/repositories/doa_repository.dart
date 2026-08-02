import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/doa/domain/entities/doa_entity.dart';

abstract class DoaRepository {
  Future<Either<Failures, List<DoaEntity>>> getDoas({
    String? group,
    String? tag,
  });
  Future<Either<Failures, DoaEntity>> getDoaDetail(int id);
  Future<Either<Failures, List<String>>> getAvailableGroups();
  Future<Either<Failures, List<String>>> getAvailableTags();
}
