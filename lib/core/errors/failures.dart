sealed class Failures {
  final String message;
  const Failures(this.message);
}

final class NetworkFailure extends Failures {
  const NetworkFailure([super.message = 'periksa koneksi internet anda']);
}

final class TimeoutFailure extends Failures {
  const TimeoutFailure([super.message = 'koneksi timeout, coba lagi nanti']);
}

final class ServerFailure extends Failures {
  const ServerFailure([super.message = 'gagal terhubung ke server']);
}

final class AuthFailure extends Failures {
  const AuthFailure([super.message = 'Email atau Password salah']);
}

final class SessionExpiredFailure extends Failures {
  const SessionExpiredFailure([
    super.message = 'sesi telah berakhir, silahkan login kembali',
  ]);
}

final class NotFoundFailure extends Failures {
  const NotFoundFailure([super.message = 'data tidak ditemukan']);
}

final class ForbidenFailure extends Failures {
  const ForbidenFailure([super.message = 'anda tidak memiliki akses']);
}

final class CacheFailure extends Failures {
  const CacheFailure([super.message = 'gagal memuat data dari local']);
}

// Failure umum untuk error yang tidak terduga, bisa dipakai untuk catch-all di repository
final class UnexpectedFailure extends Failures {
  const UnexpectedFailure([super.message = 'terjadi kesalah tidak terduga']);
}

class ValidationFailure extends Failures {
  const ValidationFailure(super.message);
}
