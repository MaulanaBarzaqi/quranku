import 'package:dio/dio.dart';
import 'package:quranku/core/network/api_endpoints.dart';
import 'package:quranku/features/surat/data/models/surat_model.dart';

abstract class SuratRemoteDatasource {
  Future<List<SuratModel>> getSurats();
  Future<SuratModel> getDetailSurat(int nomor);
}

class SuratRemoteDatasourceImpl implements SuratRemoteDatasource {
  final Dio dio;

  SuratRemoteDatasourceImpl({required this.dio});

  @override
  Future<List<SuratModel>> getSurats() async {
    final response = await dio.get(ApiEndpoints.surat.all);
    final List list = response.data["data"];
    return list.map((json) => SuratModel.fromJson(json)).toList();
  }

  @override
  Future<SuratModel> getDetailSurat(int nomor) async {
    final response = await dio.get(ApiEndpoints.surat.detail(nomor));
    final Map<String, dynamic> resBody = response.data;
    final Map<String, dynamic> jsonData = resBody["data"];
    return SuratModel.fromJson(jsonData);
  }
}
