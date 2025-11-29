import 'package:dio/dio.dart';

import '../../../../core/config/api_constant.dart';
import '../../../../core/errors/exceptions.dart';
import '../../../../core/network/app_response.dart';
import '../../../../core/network/network_info.dart';
import '../models/dua_model.dart';

abstract class DuaRemoteDatasource {
  Future<List<DuaModel>> getAllDua();
  Future<List<DuaModel>> search(String query);
}

class DuaRemoteDatasourceImpl implements DuaRemoteDatasource {
  final Dio client;
  final NetworkInfo networkInfo;

  DuaRemoteDatasourceImpl({required this.client, required this.networkInfo});

  @override
  Future<List<DuaModel>> getAllDua() async {
    final path = '${ApiConstant.baseUrl}${ApiConstant.dua}';

    final List<dynamic> duaListJson = await _handleRemoteCall(path);

    return _parseDuaList(duaListJson);
  }

  @override
  Future<List<DuaModel>> search(String query) async {
    List<DuaModel> results = [];
    final urlByTag =
        '${ApiConstant.baseUrl}${ApiConstant.searchDuaUrl(tag: query)}';
    try {
      final List<dynamic> jsonTag = await _handleRemoteCall(urlByTag);
      results = _parseDuaList(jsonTag);
      if (results.isNotEmpty) {
        return results;
      }
    } on AppException catch (e) {
      // Karena _handleRemoteCall sudah menangani semua error, kita tahu ini adalah Server/Parsing Exception
      print(
        'DEBUG: Panggilan TAG gagal (AppException), mencoba Grup. Error: ${e.message}',
      );
    } catch (e) {
      print(
        'DEBUG: Panggilan TAG gagal (Unknown Error), mencoba Grup. Error: ${e.toString()}',
      );
    }
    final urlByGrup =
        '${ApiConstant.baseUrl}${ApiConstant.searchDuaUrl(grup: query)}';
    final List<dynamic> jsonGrup = await _handleRemoteCall(urlByGrup);
    results = _parseDuaList(jsonGrup);
    if (results.isEmpty) {
      throw ServerException(
        'Tidak ditemukan doa untuk query "$query" (Tag atau Grup).',
      );
    }
    return results;
  }

  // Helper A: Memastikan Koneksi Internet
  Future<void> _ensureConnection() async {
    if (!(await networkInfo.isConnected)) {
      throw const ServerException('Tidak ada koneksi internet.');
    }
  }

  // Helper B: Menangani Panggilan API, Koneksi, dan Exception (DRY)
  Future<List<dynamic>> _handleRemoteCall(String path) async {
    try {
      await _ensureConnection();
      final response = await client.get(path);
      return AppResponse.validateAndExtractData(response);
    } on DioException catch (e) {
      throw ServerException(
        'Koneksi gagal: ${e.message ?? 'unknown dio error'}',
      );
    } catch (e) {
      if (e is AppException) {
        rethrow;
      }
      throw ServerException(
        'terjadi kesalahan tidak terduga saat memproses data: $e',
      );
    }
  }

  // Helper C: Parsing List JSON menjadi List<DuaModel>
  List<DuaModel> _parseDuaList(List<dynamic> duaListJson) {
    return duaListJson.map((json) {
      try {
        return DuaModel.fromJson(json as Map<String, dynamic>);
      } catch (e) {
        throw ParsingException('Gagal parsing salah satu item data: $e');
      }
    }).toList();
  }
}

// void main() async {
//   final dio = Dio(); // Instansiasi Dio client
//   final datasource = DuaRemoteDatasourceImpl(dio);

//   print('--- Tes 1: getAllDua ---');
//   try {
//     final allDua = await datasource.getAllDua();
//     print('✅ Berhasil memuat ${allDua.length} Doa.');
//     print('Contoh Doa pertama: ${allDua.first.nama}');
//   } on AppException catch (e) {
//     print('❌ GAGAL getAllDua: ${e.message}');
//   } catch (e) {
//     print('❌ ERROR tak terduga: $e');
//   }

//   print('\n--- Tes 2: search (Query Valid: "tidur") ---');
//   try {
//     final searchDua = await datasource.search('tidur');
//     print('✅ Berhasil mencari ${searchDua.length} Doa.');
//     print('Contoh Doa pertama hasil search: ${searchDua.first.nama}');
//   } on AppException catch (e) {
//     print('❌ GAGAL search "tidur": ${e.message}');
//   } catch (e) {
//     print('❌ ERROR tak terduga: $e');
//   }

//   print('\n--- Tes 3: search (Query Tidak Valid: "xyz123") ---');
//   try {
//     final searchDuaInvalid = await datasource.search('xyz123');
//     print(
//       '✅ BERHASIL MENCARI ${searchDuaInvalid.length} Doa. (Seharusnya Gagal)',
//     );
//   } on AppException catch (e) {
//     print('✅ Berhasil menangani kegagalan search: ${e.message}');
//   } catch (e) {
//     print('❌ ERROR tak terduga: $e');
//   }
// }
