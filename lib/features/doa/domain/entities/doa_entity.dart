import 'package:freezed_annotation/freezed_annotation.dart';

part 'doa_entity.freezed.dart';

@freezed
abstract class DoaEntity with _$DoaEntity {
  const factory DoaEntity({
    required int id,
    required String group,
    required String name,
    required String arabic,
    required String transliteration,
    required String translation,
    required String description,
    required List<String> tags,
  }) = _DoaEntity;
}
