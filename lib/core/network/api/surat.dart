class SuratEndpoints {
  const SuratEndpoints();

  String get all => '/v2/surat';
  String detail(int nomor) => '/v2/surat/$nomor';
}
