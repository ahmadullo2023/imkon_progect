import '../comfig/comfig.dart';
import 'package:dio/dio.dart';

final dio = Dio();

class ApiService {
  static Future<List<dynamic>> fetchNewsData() async {
    final response = await dio.get(AppConfig.baseUrl + AppConfig.apiKey + AppConfig.apiHost);
    if (response.statusCode == 200) {
      final Map<String, dynamic> data = response.data;
      final List<dynamic> articles = data['apple'];
      return articles;
    } else {
      throw Exception('Failed to load news');
    }
  }
}
