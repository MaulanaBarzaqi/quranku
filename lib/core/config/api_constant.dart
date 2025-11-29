class ApiConstant {
  static const appName = 'quranku';
  static const _host = 'https://equran.id';

  /// ``` baseUrl = 'https://equran.id/' ```
  static const baseUrl = '$_host/api';
  // doa
  static const dua = '/doa';
  // Helper baru untuk membuat URL pencarian berdasarkan grup DAN tag
  static String searchDuaUrl({String? grup, String? tag}) {
    // Memulai dengan base path
    String url = '$dua?';

    // Menambahkan grup jika ada
    if (grup != null && grup.isNotEmpty) {
      url += 'grup=${Uri.encodeComponent(grup)}&';
    }

    // Menambahkan tag jika ada
    if (tag != null && tag.isNotEmpty) {
      url += 'tag=${Uri.encodeComponent(tag)}&';
    }

    // Menghilangkan '&' terakhir atau '?' jika tidak ada parameter
    if (url.endsWith('&')) {
      url = url.substring(0, url.length - 1);
    }
    if (url == '$dua?') {
      return dua; // Jika tidak ada grup atau tag, kembalikan base '/doa'
    }

    return url;
  }

  // surah
  static const surah = '/v2/surat';
}
