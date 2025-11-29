import 'package:dio/dio.dart';
import 'package:quranku/core/errors/exceptions.dart';

class AppResponse {
  static List<dynamic> validateAndExtractData(Response response) {
    final statusCode = response.statusCode;
    final responseData = response.data;

    if (statusCode == 200) {
      if (responseData is! Map<String, dynamic>) {
        throw ParsingException('Response body harus berupa Map (JSON Object).');
      }
      final json = responseData;

      final apiStatus = json['status'];
      if (apiStatus != 'success') {
        final errorMessage =
            json['message'] ?? 'Permintaan API gagal dengan status: $apiStatus';
        throw ServerException(errorMessage);
      }
      final dataList = json['data'];

      if (dataList == null || dataList is! List) {
        throw const ParsingException(
          'Kunci "data" tidak ditemukan atau bukan List.',
        );
      }
      return dataList;
    }
    // tangani status code non-200
    else {
      String errorMessage = 'Unknown error: $statusCode';
      if (responseData is Map<String, dynamic>) {
        errorMessage =
            responseData['message'] ?? responseData['error'] ?? errorMessage;
      }
      switch (statusCode) {
        case 400:
          throw ServerException('400 Bad Request: $errorMessage');
        case 401:
          throw ServerException('401 Unauthorized: $errorMessage');
        case 403:
          throw ServerException('403 Forbidden: $errorMessage');
        case 404:
          throw ServerException('404 Not Found: $errorMessage');
        case 500:
          throw ServerException('500 Internal Server Error: $errorMessage');
        default:
          throw ServerException('Error tak terduga: $statusCode');
      }
    }
  }
}
