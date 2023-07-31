import 'dart:math';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_flutter/api/api_client.dart';
import 'package:pokemon_flutter/entity/pokemon/pokemon.dart';
import 'package:pokemon_flutter/entity/pokemon_detail/pokemon_detail.dart';
import 'package:pokemon_flutter/entity/pokemon_spacies/pokemon_spacies.dart';

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

  Future<String> fetchJapaneseName(String name) async {
    final client = RestClient(dio);

    final spacies = await client.fetchPokemonSpacies(name);
    final jpName = spacies.names
        .firstWhere(
          (name) => name.language.name == 'ja-Hrkt',
          orElse: () =>
              const Name(language: Language(name: '', url: ''), name: ''),
        )
        .name;

    return jpName;
  }

  Future<String> fetchFlavorText(String name, String versionName) async {
    final client = RestClient(dio);

    final spacies = await client.fetchPokemonSpacies(name);

    final flavorTextEntry = spacies.flavor_text_entries?.firstWhere(
      (entry) =>
          entry.language.name == 'ja-Hrkt' && entry.version.name == versionName,
      orElse: () => const FlavorTextEntries(
        flavor_text: '',
        language: Language(name: '', url: ''),
        version: Version(name: '', url: ''),
      ),
    );
    return flavorTextEntry!.flavor_text;
  }

  Future<PokemonList> fetchRamdomItems() async {
    final client = RestClient(dio);
    final items = <Pokemon>[];

    for (var i = 0; i < 10; i++) {
      final randomId = Random().nextInt(151) + 1;
      final item = await client.fetchPokemonDetail(randomId.toString());

      final pokemon = Pokemon(
        name: item.name,
        url: item.sprites.frontDefault ?? '',
      );
      items.add(pokemon);
    }

    final pokemonList = PokemonList(
      count: items.length,
      next: '',
      result: items,
    );

    return pokemonList;
  }
}
