import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quranku/features/tafsir/domain/entities/tafsir_entity.dart';

part 'tafsir_model.freezed.dart';
part 'tafsir_model.g.dart';

@freezed
abstract class AudioFullModel with _$AudioFullModel {
  const factory AudioFullModel({
    @JsonKey(name: '01') required String q01,
    @JsonKey(name: '02') required String q02,
    @JsonKey(name: '03') required String q03,
    @JsonKey(name: '04') required String q04,
    @JsonKey(name: '05') required String q05,
    @JsonKey(name: '06') required String q06,
  }) = _AudioFullModel;

  factory AudioFullModel.fromJson(Map<String, dynamic> json) =>
      _$AudioFullModelFromJson(json);
}

extension AudioFullModelX on AudioFullModel {
  AudioFullEntity toEntity() => AudioFullEntity(
    q01: q01,
    q02: q02,
    q03: q03,
    q04: q04,
    q05: q05,
    q06: q06,
  );
}

@freezed
abstract class SuratNavigationModel with _$SuratNavigationModel {
  const factory SuratNavigationModel({
    required int nomor,
    required String nama,
    required String namaLatin,
    required int jumlahAyat,
  }) = _SuratNavigationModel;

  factory SuratNavigationModel.fromJson(Map<String, dynamic> json) =>
      _$SuratNavigationModelFromJson(json);
}

extension SuratNavigationModelX on SuratNavigationModel {
  SuratNavigationEntity toEntity() => SuratNavigationEntity(
    number: nomor,
    name: nama,
    latinName: namaLatin,
    totalVerses: jumlahAyat,
  );
}

@freezed
abstract class TafsirItemModel with _$TafsirItemModel {
  const factory TafsirItemModel({required int ayat, required String teks}) =
      _TafsirItemModel;

  factory TafsirItemModel.fromJson(Map<String, dynamic> json) =>
      _$TafsirItemModelFromJson(json);
}

extension TafsirItemModelX on TafsirItemModel {
  TafsirItemEntity toEntity() =>
      TafsirItemEntity(verseNumber: ayat, text: teks);
}

@freezed
abstract class TafsirModel with _$TafsirModel {
  const factory TafsirModel({
    required int nomor,
    required String nama,
    required String namaLatin,
    required int jumlahAyat,
    required String tempatTurun,
    required String arti,
    required String deskripsi,
    required AudioFullModel audioFull,
    required List<TafsirItemModel> tafsir,
    @JsonKey(fromJson: _navigationFromJson)
    SuratNavigationModel? suratSelanjutnya,
    @JsonKey(fromJson: _navigationFromJson)
    SuratNavigationModel? suratSebelumnya,
  }) = _TafsirModel;

  factory TafsirModel.fromJson(Map<String, dynamic> json) =>
      _$TafsirModelFromJson(json);
}

SuratNavigationModel? _navigationFromJson(dynamic json) {
  if (json is Map<String, dynamic>) {
    return SuratNavigationModel.fromJson(json);
  }
  return null;
}

extension TafsirModelX on TafsirModel {
  TafsirEntity toEntity() => TafsirEntity(
    number: nomor,
    name: nama,
    latinName: namaLatin,
    totalVerses: jumlahAyat,
    revelationPlace: tempatTurun,
    meaning: arti,
    description: deskripsi,
    audioFull: audioFull.toEntity(),
    tafsirList: tafsir.map((e) => e.toEntity()).toList(),
    nextSurat: suratSelanjutnya?.toEntity(),
    previousSurat: suratSebelumnya?.toEntity(),
  );
}
