import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/doa_entity.dart';

part 'doa_model.freezed.dart';
part 'doa_model.g.dart';

@freezed
abstract class DoaModel with _$DoaModel {
  const DoaModel._();

  const factory DoaModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'grup') required String grup,
    @JsonKey(name: 'nama') required String nama,
    @JsonKey(name: 'ar') required String ar,
    @JsonKey(name: 'tr') required String tr,
    @JsonKey(name: 'idn') required String idn,
    @JsonKey(name: 'tentang') required String tentang,
    @JsonKey(name: 'tag') required List<String> tags,
  }) = _DoaModel;

  factory DoaModel.fromJson(Map<String, dynamic> json) =>
      _$DoaModelFromJson(json);

  DoaEntity toEntity() {
    return DoaEntity(
      id: id,
      group: grup,
      name: nama,
      arabic: ar,
      transliteration: tr,
      translation: idn,
      description: tentang,
      tags: tags,
    );
  }
}
