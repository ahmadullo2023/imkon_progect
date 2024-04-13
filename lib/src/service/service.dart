import 'package:dio/dio.dart';

import '../components/model.dart';
import '../config/comfig.dart';

final dio = Dio();

class ApiService {
  static Future<Autogenerated?>? fetchNewsData() async {
    final response = await dio.get(
      AppConfig.baseUrl + AppConfig.path,
      options: Options(
        headers: {
          "X-RapidAPI-Key":
              "93fff7532bmsh79f8d96588bcb4ap1c60c6jsne9b2e107f9e9",
          "X-RapidAPI-Host": "streaming-availability.p.rapidapi.com",
        },
      ),
    );
    if (response.statusCode == 200 || response.statusCode == 201) {
      return Autogenerated.fromJson(response.data ?? {});
    } else {
      throw Exception('Failed to load news');
    }
  }
}