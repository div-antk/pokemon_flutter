import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_flutter/api/api_client.dart';
import 'package:pokemon_flutter/entity/pokemon/pokemon.dart';
import 'package:pokemon_flutter/entity/pokemon_detail/pokemon_detail.dart';

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

  Future<PokemonList> fetchItems() async {
    final client = RestClient(dio);
    final response = await client.fetchPokemons();

    return response;
  }

  Future<PokemonDetail> fetchItemDetail(String id) async {
    final client = RestClient(dio);
    final response = await client.fetchPokemonDetail(id);

    // ポケモンの名前を日本語に変換
    // フレーバーテキストを取得

    // あとで修正
    return response;
  }
}
