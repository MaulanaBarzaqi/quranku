import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/doa/domain/entities/doa_entity.dart';
import 'package:quranku/features/doa/domain/repositories/doa_repository.dart';

class GetDoasUsecase {
  final DoaRepository _repository;

  GetDoasUsecase(this._repository);

  Future<Either<Failures, List<DoaEntity>>> call({String? group, String? tag}) {
    return _repository.getDoas(group: group, tag: tag);
  }
}
