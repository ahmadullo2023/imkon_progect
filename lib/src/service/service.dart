import 'package:dio/dio.dart';
import 'package:imkon_project/src/components/model.dart';
import 'package:imkon_project/src/config/comfig.dart';

final dio = Dio();

class ApiService {
  Future<NewsModel?>? fetchNewsData() async {
    final response = await dio.get(
      AppConfig.baseUrl,
      queryParameters: {
        "q": "tesla",
        "from": "2024-03-13",
        "sortBy": "publishedAt",
      },
      options: Options(
        headers: {
          "X-Api-Key": "7840203b3053405c9b71ba9a503cee4f",
          "Authorization": "7840203b3053405c9b71ba9a503cee4f",
        },
      ),
    );
    if (response.statusCode == 200 || response.statusCode == 201) {
      return NewsModel.fromJson(response.data ?? {});
    } else {
      return null;
    }
  }
}
