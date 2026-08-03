import 'package:freezed_annotation/freezed_annotation.dart';

part 'tafsir_entity.freezed.dart';

@freezed
abstract class TafsirItemEntity with _$TafsirItemEntity {
  const factory TafsirItemEntity({
    required int verseNumber,
    required String text,
  }) = _TafsirItemEntity;
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
abstract class SuratNavigationEntity with _$SuratNavigationEntity {
  const factory SuratNavigationEntity({
    required int number,
    required String name,
    required String latinName,
    required int totalVerses,
  }) = _SuratNavigationEntity;
}

@freezed
abstract class TafsirEntity with _$TafsirEntity {
  const factory TafsirEntity({
    required int number,
    required String name,
    required String latinName,
    required int totalVerses,
    required String revelationPlace,
    required String meaning,
    required String description,
    required AudioFullEntity audioFull,
    required List<TafsirItemEntity> tafsirList,
    SuratNavigationEntity? nextSurat,
    SuratNavigationEntity? previousSurat,
  }) = _TafsirEntity;
}
