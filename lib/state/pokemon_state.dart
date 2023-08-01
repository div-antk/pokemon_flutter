import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_flutter/entity/pokemon/pokemon.dart';
import 'package:pokemon_flutter/entity/pokemon_detail/pokemon_detail.dart';

part 'pokemon_state.freezed.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState({
    PokemonList? list,
    List<PokemonDetail>? detailList,
  }) = _PokemonState;
}
