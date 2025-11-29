import 'package:equatable/equatable.dart';

/// Base class untuk semua Failures.
abstract class Failure extends Equatable {
  final String message;
  const Failure({required this.message});

  @override
  List<Object> get props => [message];
}

/// Failure yang merepresentasikan masalah ServerException dari Data Layer.
class ServerFailure extends Failure {
  const ServerFailure({super.message = 'Terjadi kesalahan pada server.'});
}

/// Failure yang merepresentasikan masalah CacheException dari Data Layer.
class CacheFailure extends Failure {
  const CacheFailure({super.message = 'Gagal mengambil data lokal (cache).'});
}

/// Failure yang merepresentasikan masalah umum atau tidak teridentifikasi.
class GeneralFailure extends Failure {
  const GeneralFailure({super.message = 'Terjadi kesalahan umum.'});
}

/// Failure yang merepresentasikan masalah ParsingException.
class ParsingFailure extends Failure {
  const ParsingFailure({super.message = 'Gagal memproses atau parsing data.'});
}

/// Failure yang merepresentasikan masalah tidak terduga.
class UnknowFailure extends Failure {
  const UnknowFailure({super.message = 'Terjadi kesalahan tidak terduga.'});
}
