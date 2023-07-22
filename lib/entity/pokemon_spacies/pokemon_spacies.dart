import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_spacies.freezed.dart';
part 'pokemon_spacies.g.dart';

@freezed
class PokemonSpacies with _$PokemonSpacies {
  const factory PokemonSpacies({
    required String name,
    required List<Name> names,
  }) = _PokemonSpacies;

  factory PokemonSpacies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpaciesFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name({
    required Language language,
    required String name,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Language with _$Language {
  const factory Language({
    required String name,
    required String url,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);
}
