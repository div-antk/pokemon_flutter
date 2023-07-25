import 'package:dio/dio.dart';

class PokemonRepository {
  final dio = Dio();

  //エラーハンドリング
  PokemonRepository() {
    dio.interceptors.add(
      InterceptorsWrapper(onResponse: (response, handler) {
        if (response.statusCode != 200) {
          handler.reject(DioException(requestOptions: response.requestOptions));
        } else {
          handler.next(response);
        }
      }),
    );
  }
}
