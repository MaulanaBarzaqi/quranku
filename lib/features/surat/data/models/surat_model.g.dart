// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surat_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AudioFullModel _$AudioFullModelFromJson(Map<String, dynamic> json) =>
    _AudioFullModel(
      q01: json['01'] as String,
      q02: json['02'] as String,
      q03: json['03'] as String,
      q04: json['04'] as String,
      q05: json['05'] as String,
      q06: json['06'] as String,
    );

Map<String, dynamic> _$AudioFullModelToJson(_AudioFullModel instance) =>
    <String, dynamic>{
      '01': instance.q01,
      '02': instance.q02,
      '03': instance.q03,
      '04': instance.q04,
      '05': instance.q05,
      '06': instance.q06,
    };

_AudioPartialModel _$AudioPartialModelFromJson(Map<String, dynamic> json) =>
    _AudioPartialModel(
      q01: json['01'] as String,
      q02: json['02'] as String,
      q03: json['03'] as String,
      q04: json['04'] as String,
      q05: json['05'] as String,
      q06: json['06'] as String,
    );

Map<String, dynamic> _$AudioPartialModelToJson(_AudioPartialModel instance) =>
    <String, dynamic>{
      '01': instance.q01,
      '02': instance.q02,
      '03': instance.q03,
      '04': instance.q04,
      '05': instance.q05,
      '06': instance.q06,
    };

_VerseModel _$VerseModelFromJson(Map<String, dynamic> json) => _VerseModel(
  nomorAyat: (json['nomorAyat'] as num).toInt(),
  teksArab: json['teksArab'] as String,
  teksLatin: json['teksLatin'] as String,
  teksIndonesia: json['teksIndonesia'] as String,
  audio: AudioPartialModel.fromJson(json['audio'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VerseModelToJson(_VerseModel instance) =>
    <String, dynamic>{
      'nomorAyat': instance.nomorAyat,
      'teksArab': instance.teksArab,
      'teksLatin': instance.teksLatin,
      'teksIndonesia': instance.teksIndonesia,
      'audio': instance.audio,
    };

_SuratNavigationModel _$SuratNavigationModelFromJson(
  Map<String, dynamic> json,
) => _SuratNavigationModel(
  nomor: (json['nomor'] as num).toInt(),
  nama: json['nama'] as String,
  namaLatin: json['namaLatin'] as String,
  jumlahAyat: (json['jumlahAyat'] as num).toInt(),
);

Map<String, dynamic> _$SuratNavigationModelToJson(
  _SuratNavigationModel instance,
) => <String, dynamic>{
  'nomor': instance.nomor,
  'nama': instance.nama,
  'namaLatin': instance.namaLatin,
  'jumlahAyat': instance.jumlahAyat,
};

_SuratModel _$SuratModelFromJson(Map<String, dynamic> json) => _SuratModel(
  nomor: (json['nomor'] as num).toInt(),
  nama: json['nama'] as String,
  namaLatin: json['namaLatin'] as String,
  jumlahAyat: (json['jumlahAyat'] as num).toInt(),
  tempatTurun: json['tempatTurun'] as String,
  arti: json['arti'] as String,
  deskripsi: json['deskripsi'] as String,
  audioFull: AudioFullModel.fromJson(json['audioFull'] as Map<String, dynamic>),
  ayat: (json['ayat'] as List<dynamic>?)
      ?.map((e) => VerseModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  suratSelanjutnya: _navigationFromJson(json['suratSelanjutnya']),
  suratSebelumnya: _navigationFromJson(json['suratSebelumnya']),
);

Map<String, dynamic> _$SuratModelToJson(_SuratModel instance) =>
    <String, dynamic>{
      'nomor': instance.nomor,
      'nama': instance.nama,
      'namaLatin': instance.namaLatin,
      'jumlahAyat': instance.jumlahAyat,
      'tempatTurun': instance.tempatTurun,
      'arti': instance.arti,
      'deskripsi': instance.deskripsi,
      'audioFull': instance.audioFull,
      'ayat': instance.ayat,
      'suratSelanjutnya': instance.suratSelanjutnya,
      'suratSebelumnya': instance.suratSebelumnya,
    };
