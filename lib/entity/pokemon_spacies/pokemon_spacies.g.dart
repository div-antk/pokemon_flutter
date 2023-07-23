// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_spacies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonSpacies _$$_PokemonSpaciesFromJson(Map<String, dynamic> json) =>
    _$_PokemonSpacies(
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavor_text_entries: (json['flavor_text_entries'] as List<dynamic>?)
          ?.map((e) => FlavorTextEntries.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonSpaciesToJson(_$_PokemonSpacies instance) =>
    <String, dynamic>{
      'name': instance.name,
      'names': instance.names,
      'flavor_text_entries': instance.flavor_text_entries,
    };

_$_FlavorTextEntries _$$_FlavorTextEntriesFromJson(Map<String, dynamic> json) =>
    _$_FlavorTextEntries(
      flavor_text: json['flavor_text'] as String,
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      version: Version.fromJson(json['version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FlavorTextEntriesToJson(
        _$_FlavorTextEntries instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavor_text,
      'language': instance.language,
      'version': instance.version,
    };

_$_Name _$$_NameFromJson(Map<String, dynamic> json) => _$_Name(
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_NameToJson(_$_Name instance) => <String, dynamic>{
      'language': instance.language,
      'name': instance.name,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$_Version _$$_VersionFromJson(Map<String, dynamic> json) => _$_Version(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_VersionToJson(_$_Version instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
