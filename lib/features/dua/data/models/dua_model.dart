import 'package:json_annotation/json_annotation.dart';
import '../../domain/entities/dua_entity.dart';

part 'dua_model.g.dart';

@JsonSerializable(createToJson: true)
class DuaModel extends DuaEntity {
  const DuaModel({
    required super.id,
    required super.grup,
    required super.nama,
    required super.ar,
    required super.tr,
    required super.idn,
    required super.tentang,
    required super.tag,
  });

  factory DuaModel.fromJson(Map<String, dynamic> json) =>
      _$DuaModelFromJson(json);

  Map<String, dynamic> toJson() => _$DuaModelToJson(this);

  DuaEntity toEntity() {
    return this;
  }
}
