import 'package:dio/dio.dart';
import 'package:quranku/core/network/api_endpoints.dart';
import 'package:quranku/features/doa/data/models/doa_model.dart';

abstract class DoaRemoteDatasource {
  Future<List<DoaModel>> getDoas({String? group, String? tag});
  Future<DoaModel> getDoaDetail(int id);
  Future<List<String>> getAvailableGroups();
  Future<List<String>> getAvailableTags();
}

class DoaRemoteDatasourceImpl implements DoaRemoteDatasource {
  final Dio dio;

  DoaRemoteDatasourceImpl({required this.dio});

  @override
  Future<List<DoaModel>> getDoas({String? group, String? tag}) async {
    final response = await dio.get(
      ApiEndpoints.doa.all,
      queryParameters: {
        // ignore: use_null_aware_elements
        if (group != null) 'group': group,
        // ignore: use_null_aware_elements
        if (tag != null) 'tag': tag,
      },
    );

    final List listData = response.data['data'];
    return listData.map((json) => DoaModel.fromJson(json)).toList();
  }

  @override
  Future<DoaModel> getDoaDetail(int id) async {
    final response = await dio.get(ApiEndpoints.doa.detail(id));

    final Map<String, dynamic> responseBody = response.data;
    final Map<String, dynamic> jsonData = responseBody['data'];

    return DoaModel.fromJson(jsonData);
  }

  @override
  Future<List<String>> getAvailableGroups() async {
    final doas = await getDoas();
    final groups = doas.map((e) => e.grup).whereType<String>().toSet().toList();
    return groups;
  }

  @override
  Future<List<String>> getAvailableTags() async {
    final doas = await getDoas();
    final tags = doas.expand((e) => e.tags).toSet().toList();
    return tags;
  }
}
