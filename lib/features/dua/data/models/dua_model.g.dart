// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dua_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DuaModel _$DuaModelFromJson(Map<String, dynamic> json) => DuaModel(
  id: (json['id'] as num).toInt(),
  grup: json['grup'] as String,
  nama: json['nama'] as String,
  ar: json['ar'] as String,
  tr: json['tr'] as String,
  idn: json['idn'] as String,
  tentang: json['tentang'] as String,
  tag: (json['tag'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$DuaModelToJson(DuaModel instance) => <String, dynamic>{
  'id': instance.id,
  'grup': instance.grup,
  'nama': instance.nama,
  'ar': instance.ar,
  'tr': instance.tr,
  'idn': instance.idn,
  'tentang': instance.tentang,
  'tag': instance.tag,
};
