import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:pokemon_app/core/exceptions/exception.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';

class PokemonDatasource {
  Future<List<Pokemon>> getPokemons(int page) async {
    try {
      final response = await http.get(
        Uri.parse(
          'https://pokeapi.co/api/v2/pokemon/?limit=10&offset=$page',
        ),
      );
      final String pokemonsData = response.body;
      final pokemonJson = json.decode(pokemonsData);
      final List<Pokemon> pokemons = (pokemonJson['results'] as List<dynamic>)
          .map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
          .toList();
      return pokemons;
    } catch (e) {
      throw ExceptionHandlers().getExceptionString(e);
    }
  }

  Future<PokemonDetails> getPokemonDetails(String pokemon) async {
    try {
      final response = await http.get(
        Uri.parse(pokemon),
      );
      final pokemonsData = response.body;
      final PokemonDetails pokemonDetailsJsonMap = PokemonDetails.fromJson(
          json.decode(pokemonsData) as Map<String, dynamic>);
      return pokemonDetailsJsonMap;
    } catch (e) {
      throw ExceptionHandlers().getExceptionString(e);
    }
  }
}
