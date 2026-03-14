class ApiConstant {
  static const appName = 'quranku';
  static const _url = 'https://equran.id';

  /// ``` baseUrl = 'https://equran.id/' ```
  static const baseUrl = '$_url/api';
  // doa
  static const dua = '$baseUrl/doa';
  static String searchDuaUrl({String? grup, String? tag}) {
    String url = '$dua?';

    if (grup != null && grup.isNotEmpty) {
      url += 'grup=${Uri.encodeComponent(grup)}&';
    }
    if (tag != null && tag.isNotEmpty) {
      url += 'tag=${Uri.encodeComponent(tag)}&';
    }
    if (url.endsWith('&')) {
      url = url.substring(0, url.length - 1);
    }
    if (url == '$dua?') {
      return dua;
    }
    return url;
  }

  // surah
  static const surah = '$baseUrl/v2/surat';
  static String detailSurat(int id) => '$baseUrl/v2/surat/$id';
  static String tafsir(int id) => '$baseUrl/v2/tafsir/$id';
}
