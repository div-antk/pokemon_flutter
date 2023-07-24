// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonDetail _$$_PokemonDetailFromJson(Map<String, dynamic> json) =>
    _$_PokemonDetail(
      id: json['id'] as int,
      name: json['name'] as String,
      order: json['order'] as int,
      sprites: Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
      flavorText: json['flavorText'] as String?,
    );

Map<String, dynamic> _$$_PokemonDetailToJson(_$_PokemonDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'sprites': instance.sprites,
      'flavorText': instance.flavorText,
    };

_$_Sprites _$$_SpritesFromJson(Map<String, dynamic> json) => _$_Sprites(
      frontDefault: json['front_default'] as String?,
    );

Map<String, dynamic> _$$_SpritesToJson(_$_Sprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
