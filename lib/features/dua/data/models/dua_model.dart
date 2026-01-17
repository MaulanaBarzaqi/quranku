import 'package:json_annotation/json_annotation.dart';
import '../../domain/entities/dua_entity.dart';

part 'dua_model.g.dart';

@JsonSerializable(createToJson: true)
class DuaModel {
  // Properti Model (diperlukan untuk JSON serialization)
  final int id;
  final String grup;
  final String nama;
  final String ar;
  final String tr;
  final String idn;
  final String tentang;
  final List<String> tag;

  const DuaModel({
    // 🛑 Ganti 'super.' menjadi 'this.'
    required this.id,
    required this.grup,
    required this.nama,
    required this.ar,
    required this.tr,
    required this.idn,
    required this.tentang,
    required this.tag,
  });

  factory DuaModel.fromJson(Map<String, dynamic> json) =>
      _$DuaModelFromJson(json);

  Map<String, dynamic> toJson() => _$DuaModelToJson(this);

  DuaEntity toEntity() {
    return DuaEntity(
      id: id,
      grup: grup,
      nama: nama,
      ar: ar,
      tr: tr,
      idn: idn,
      tentang: tentang,
      tag: tag,
    );
  }
}
