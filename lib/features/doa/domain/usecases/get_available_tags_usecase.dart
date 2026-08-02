import 'package:dartz/dartz.dart';
import 'package:quranku/core/errors/failures.dart';
import 'package:quranku/features/doa/domain/repositories/doa_repository.dart';

class GetAvailableTagsUsecase {
  final DoaRepository _repository;

  GetAvailableTagsUsecase(this._repository);

  Future<Either<Failures, List<String>>> call() {
    return _repository.getAvailableTags();
  }
}
