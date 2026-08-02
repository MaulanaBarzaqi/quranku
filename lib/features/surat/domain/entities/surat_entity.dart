import 'package:freezed_annotation/freezed_annotation.dart';

part 'surat_entity.freezed.dart';

@freezed
abstract class SuratEntity with _$SuratEntity {
  const factory SuratEntity({
    required int number,
    required String name,
    required String latinName,
    required int totalVerses,
    required String revelationPlace,
    required String meaning,
    required String description,
    required AudioFullEntity audioFull,
    List<VerseEntity>? verses,
    SuratNavigationEntity? nextSurat,
    SuratNavigationEntity? previousSurat,
  }) = _SuratEntity;
}

@freezed
abstract class AudioFullEntity with _$AudioFullEntity {
  const factory AudioFullEntity({
    required String q01,
    required String q02,
    required String q03,
    required String q04,
    required String q05,
    required String q06,
  }) = _AudioFullEntity;
}

@freezed
abstract class AudioPartialEntity with _$AudioPartialEntity {
  const factory AudioPartialEntity({
    required String q01,
    required String q02,
    required String q03,
    required String q04,
    required String q05,
    required String q06,
  }) = _AudioPartialEntity;
}

@freezed
abstract class VerseEntity with _$VerseEntity {
  const factory VerseEntity({
    required int number,
    required String arabicText,
    required String latinText,
    required String translation,
    required AudioPartialEntity audio,
  }) = _VerseEntity;
}

@freezed
abstract class SuratNavigationEntity with _$SuratNavigationEntity {
  const factory SuratNavigationEntity({
    required int number,
    required String name,
    required String latinName,
    required int totalVerses,
  }) = _SuratNavigationEntity;
}
