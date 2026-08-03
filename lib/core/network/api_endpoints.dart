import 'package:quranku/core/network/api/doa.dart';
import 'package:quranku/core/network/api/surat.dart';
import 'package:quranku/core/network/api/tafsir.dart';

class ApiEndpoints {
  const ApiEndpoints._();

  static const doa = DoaEndpoints();
  static const surat = SuratEndpoints();
  static const tafsir = TafsirEndpoints();
}
