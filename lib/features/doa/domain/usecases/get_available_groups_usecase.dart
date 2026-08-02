import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/doa/domain/repositories/doa_repository.dart';

class GetAvailableGroupsUsecase {
  final DoaRepository _repository;

  GetAvailableGroupsUsecase(this._repository);

  Future<Either<Failures, List<String>>> call() {
    return _repository.getAvailableGroups();
  }
}
