import 'package:equatable/equatable.dart';

class DuaEntity extends Equatable {
  final int id;
  final String grup;
  final String nama;
  final String ar;
  final String tr;
  final String idn;
  final String tentang;
  final List<String> tag;

  const DuaEntity({
    required this.id,
    required this.grup,
    required this.nama,
    required this.ar,
    required this.tr,
    required this.idn,
    required this.tentang,
    required this.tag,
  });

  @override
  List<Object> get props => [id, grup, nama, ar, tr, idn, tentang, tag];
}
