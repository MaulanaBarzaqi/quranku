import 'package:dio/dio.dart';
import 'package:quranku/core/network/api_endpoints.dart';
import 'package:quranku/features/tafsir/data/models/tafsir_model.dart';

abstract class TafsirRemoteDatasource {
  Future<TafsirModel> getTafsir(int nomor);
}

class TafsirRemoteDatasourceImpl implements TafsirRemoteDatasource {
  final Dio dio;

  TafsirRemoteDatasourceImpl({required this.dio});

  @override
  Future<TafsirModel> getTafsir(int nomor) async {
    final response = await dio.get(ApiEndpoints.tafsir.getTafsir(nomor));
    final Map<String, dynamic> resBody = response.data;
    final Map<String, dynamic> jsonData = resBody["data"];
    return TafsirModel.fromJson(jsonData);
  }
}
