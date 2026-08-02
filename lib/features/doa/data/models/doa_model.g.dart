// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doa_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DoaModel _$DoaModelFromJson(Map<String, dynamic> json) => _DoaModel(
  id: (json['id'] as num).toInt(),
  grup: json['grup'] as String,
  nama: json['nama'] as String,
  ar: json['ar'] as String,
  tr: json['tr'] as String,
  idn: json['idn'] as String,
  tentang: json['tentang'] as String,
  tags: (json['tag'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$DoaModelToJson(_DoaModel instance) => <String, dynamic>{
  'id': instance.id,
  'grup': instance.grup,
  'nama': instance.nama,
  'ar': instance.ar,
  'tr': instance.tr,
  'idn': instance.idn,
  'tentang': instance.tentang,
  'tag': instance.tags,
};
