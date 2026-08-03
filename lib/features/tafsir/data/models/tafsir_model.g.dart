// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tafsir_model.dart';

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

_TafsirItemModel _$TafsirItemModelFromJson(Map<String, dynamic> json) =>
    _TafsirItemModel(
      ayat: (json['ayat'] as num).toInt(),
      teks: json['teks'] as String,
    );

Map<String, dynamic> _$TafsirItemModelToJson(_TafsirItemModel instance) =>
    <String, dynamic>{'ayat': instance.ayat, 'teks': instance.teks};

_TafsirModel _$TafsirModelFromJson(Map<String, dynamic> json) => _TafsirModel(
  nomor: (json['nomor'] as num).toInt(),
  nama: json['nama'] as String,
  namaLatin: json['namaLatin'] as String,
  jumlahAyat: (json['jumlahAyat'] as num).toInt(),
  tempatTurun: json['tempatTurun'] as String,
  arti: json['arti'] as String,
  deskripsi: json['deskripsi'] as String,
  audioFull: AudioFullModel.fromJson(json['audioFull'] as Map<String, dynamic>),
  tafsir: (json['tafsir'] as List<dynamic>)
      .map((e) => TafsirItemModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  suratSelanjutnya: _navigationFromJson(json['suratSelanjutnya']),
  suratSebelumnya: _navigationFromJson(json['suratSebelumnya']),
);

Map<String, dynamic> _$TafsirModelToJson(_TafsirModel instance) =>
    <String, dynamic>{
      'nomor': instance.nomor,
      'nama': instance.nama,
      'namaLatin': instance.namaLatin,
      'jumlahAyat': instance.jumlahAyat,
      'tempatTurun': instance.tempatTurun,
      'arti': instance.arti,
      'deskripsi': instance.deskripsi,
      'audioFull': instance.audioFull,
      'tafsir': instance.tafsir,
      'suratSelanjutnya': instance.suratSelanjutnya,
      'suratSebelumnya': instance.suratSebelumnya,
    };
