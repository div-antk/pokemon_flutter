import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_spacies.freezed.dart';
part 'pokemon_spacies.g.dart';

@freezed
class PokemonSpacies with _$PokemonSpacies {
  const factory PokemonSpacies({
    required String name,
    required List<Name> names,
    List<FlavorTextEntries>? flavor_text_entries,
  }) = _PokemonSpacies;

  factory PokemonSpacies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpaciesFromJson(json);
}

@freezed
class FlavorTextEntries with _$FlavorTextEntries {
  const factory FlavorTextEntries({
    required String flavor_text,
    required Language language,
    required Version version,
  }) = _FlavorTextEntries;

  factory FlavorTextEntries.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextEntriesFromJson(json);
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

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
class Version with _$Version {
  const factory Version({
    required String name,
    required String url,
  }) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);
}
