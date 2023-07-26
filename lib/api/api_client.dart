import 'package:pokemon_flutter/const/url.dart';
import 'package:dio/dio.dart';
import 'package:pokemon_flutter/entity/pokemon/pokemon.dart';
import 'package:pokemon_flutter/entity/pokemon_detail/pokemon_detail.dart';
import 'package:pokemon_flutter/entity/pokemon_spacies/pokemon_spacies.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: URLConst.baseUrl)
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/pokemon')
  Future<PokemonList> fetchPokemons();
  @GET('/pokemon/{id}')
  Future<PokemonDetail> fetchPokemonDetail(@Path('id') String id);
  @GET('/pokemon-spacies/{name}')
  Future<PokemonSpacies> fetchPokemonSpacies(@Path('name') String name);
}
