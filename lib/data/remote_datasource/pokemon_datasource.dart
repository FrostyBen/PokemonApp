import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';

import '../../domain/entities/pokemons/result.dart';

class PokemonDatasource {
  Future<List<Pokemon>> getPokemons(int page) async {
    var response = await http.get(
        Uri.parse('https://pokeapi.co/api/v2/pokemon/?limit=10&offset=$page'));
    if (response.statusCode == 200) {
      String pokemonsData = response.body;
      Map<String, dynamic> pokemonJson = json.decode(pokemonsData);
      final List<Pokemon> pokemons = (pokemonJson['results'] as List<dynamic>)
          .map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
          .toList();

      return pokemons;
    } else {
      throw 'something wrong';
    }
  }

  Future<PokemonDetails> getPokemonDetails(String pokemon) async {
    var response = await http.get(
      Uri.parse(pokemon),
    );
    if (response.statusCode == 200) {
      var pokemonsData = response.body;
      final PokemonDetails pokemonDetailsJsonMap =
          PokemonDetails.fromJson(json.decode(pokemonsData));
      return pokemonDetailsJsonMap;
    } else {
      throw 'unable to get pokemons';
    }
  }
}
