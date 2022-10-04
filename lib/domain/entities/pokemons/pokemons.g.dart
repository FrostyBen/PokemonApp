// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemons _$$_PokemonsFromJson(Map<String, dynamic> json) => _$_Pokemons(
      count: json['count'] as int,
      next: json['next'] as String,
      previous: json['previous'],
      results: (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PokemonsToJson(_$_Pokemons instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
