class AppException implements Exception {
  final String message;
  const AppException([this.message = "An unknown exception occurred."]);

  @override
  String toString() => 'AppException: $message';
}

class ServerException extends AppException {
  const ServerException([super.message = "Server error occurred."]);
}

class CacheException extends AppException {
  const CacheException([super.message = "Failed to retrieve data from cache."]);
}

class ParsingException extends AppException {
  const ParsingException([super.message = "Failed to parse data."]);
}
