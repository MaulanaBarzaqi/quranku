import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/errors/exceptions.dart';
import '../models/dua_model.dart';

// --- Abstract Class (Tidak Berubah) ---
abstract class DuaLocalDatasource {
  Future<List<DuaModel>> getCachedAllDua();
  Future<void> cacheAllDua(List<DuaModel> duaToCache);
  Future<List<DuaModel>> searchCachedDua(String query);
}

// --- Implementasi Class dengan SharedPreferences ---
class DuaLocalDatasourceImpl implements DuaLocalDatasource {
  // INI DIGANTI: Menggunakan SharedPreferences di constructor
  final SharedPreferences sharedPreferences;

  // Constructor menerima instance SharedPreferences
  DuaLocalDatasourceImpl(this.sharedPreferences);

  static const cachedAllDuaKey = 'CACHED_ALL_DUA';

  // Implementasi untuk MENGAMBIL data (DESERIALIZATION)
  @override
  Future<List<DuaModel>> getCachedAllDua() async {
    // 1. Ambil string JSON dari SharedPreferences
    final jsonString = sharedPreferences.getString(cachedAllDuaKey);

    if (jsonString != null) {
      // 2. Decode string JSON menjadi List<dynamic> (List of Maps)
      final List<dynamic> jsonList = json.decode(jsonString);

      // 3. Mapping List of Map ke List<DuaModel>
      final List<DuaModel> result = jsonList.map((json) {
        return DuaModel.fromJson(json as Map<String, dynamic>);
      }).toList();

      return result;
    } else {
      // Melempar Exception jika data tidak ada di cache
      throw const CacheException('Tidak ada data Doa dalam cache.');
    }
  }

  // Implementasi untuk MENYIMPAN data (SERIALIZATION)
  @override
  Future<void> cacheAllDua(List<DuaModel> duaToCache) async {
    // 1. Mengubah List<DuaModel> menjadi List<Map<String, dynamic>>
    final List<Map<String, dynamic>> jsonList = duaToCache
        .map((dua) => dua.toJson())
        .toList();

    // 2. Mengubah List<Map> menjadi string JSON (Serialization)
    final String jsonString = json.encode(jsonList);

    // 3. Menyimpan string JSON tersebut ke sharedPreferences
    await sharedPreferences.setString(cachedAllDuaKey, jsonString);

    // Tidak ada throw karena ini adalah operasi penyimpanan, bukan pengambilan.
  }

  // Implementasi untuk MENCARI data lokal
  @override
  Future<List<DuaModel>> searchCachedDua(String query) async {
    // Untuk saat ini, kita akan selalu gagal, atau Anda bisa memanggil
    // getCachedAllDua() dan melakukan filtering di sini.
    throw const CacheException('Pencarian lokal belum diimplementasikan.');
  }
}
