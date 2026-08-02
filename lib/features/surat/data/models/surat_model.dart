import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quranku/features/surat/domain/entities/surat_entity.dart';

part 'surat_model.freezed.dart';
part 'surat_model.g.dart';

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
abstract class AudioPartialModel with _$AudioPartialModel {
  const factory AudioPartialModel({
    @JsonKey(name: '01') required String q01,
    @JsonKey(name: '02') required String q02,
    @JsonKey(name: '03') required String q03,
    @JsonKey(name: '04') required String q04,
    @JsonKey(name: '05') required String q05,
    @JsonKey(name: '06') required String q06,
  }) = _AudioPartialModel;

  factory AudioPartialModel.fromJson(Map<String, dynamic> json) =>
      _$AudioPartialModelFromJson(json);
}

extension AudioPartialModelX on AudioPartialModel {
  AudioPartialEntity toEntity() => AudioPartialEntity(
    q01: q01,
    q02: q02,
    q03: q03,
    q04: q04,
    q05: q05,
    q06: q06,
  );
}

@freezed
abstract class VerseModel with _$VerseModel {
  const factory VerseModel({
    required int nomorAyat,
    required String teksArab,
    required String teksLatin,
    required String teksIndonesia,
    required AudioPartialModel audio,
  }) = _VerseModel;

  factory VerseModel.fromJson(Map<String, dynamic> json) =>
      _$VerseModelFromJson(json);
}

extension VerseModelX on VerseModel {
  VerseEntity toEntity() => VerseEntity(
    number: nomorAyat,
    arabicText: teksArab,
    latinText: teksLatin,
    translation: teksIndonesia,
    audio: audio.toEntity(),
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
abstract class SuratModel with _$SuratModel {
  const factory SuratModel({
    required int nomor,
    required String nama,
    required String namaLatin,
    required int jumlahAyat,
    required String tempatTurun,
    required String arti,
    required String deskripsi,
    required AudioFullModel audioFull,
    List<VerseModel>? ayat,
    @JsonKey(fromJson: _navigationFromJson)
    SuratNavigationModel? suratSelanjutnya,
    @JsonKey(fromJson: _navigationFromJson)
    SuratNavigationModel? suratSebelumnya,
  }) = _SuratModel;

  factory SuratModel.fromJson(Map<String, dynamic> json) =>
      _$SuratModelFromJson(json);
}

// Fungsi helper untuk menangani suratSebelumnya yang bernilai false dari API
SuratNavigationModel? _navigationFromJson(dynamic json) {
  if (json is Map<String, dynamic>) {
    return SuratNavigationModel.fromJson(json);
  }
  return null;
}

extension SuratModelX on SuratModel {
  SuratEntity toEntity() => SuratEntity(
    number: nomor,
    name: nama,
    latinName: namaLatin,
    totalVerses: jumlahAyat,
    revelationPlace: tempatTurun,
    meaning: arti,
    description: deskripsi,
    audioFull: audioFull.toEntity(),
    verses: ayat?.map((e) => e.toEntity()).toList(),
    nextSurat: suratSelanjutnya?.toEntity(),
    previousSurat: suratSebelumnya?.toEntity(),
  );
}
