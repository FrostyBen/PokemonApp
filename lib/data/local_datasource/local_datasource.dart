import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../../domain/entities/pokemon_details/pokemon_details.dart';
import '../../domain/entities/pokemons/result.dart';

class LocalDataSource {
  Future savePokemons(List<Pokemon> pokemons, int page) async {
    final List<Map<String, dynamic>> pokemon =
        pokemons.map((e) => e.toJson()).toList();

    SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.setString(page.toString(), jsonEncode(pokemon));
  }

  Future<List<Pokemon>> getPokemons(int page) async {
    SharedPreferences preferences = await SharedPreferences.getInstance();

    final List<dynamic> decodedString =
        jsonDecode(preferences.getString(page.toString()) ?? '') ?? [];
    final decodedResult =
        decodedString.map((e) => Pokemon.fromJson(e)).toList();
    return decodedResult;
  }

  Future setDetails(PokemonDetails pokemonDetails) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    final detailsMap = pokemonDetails.toJson();

    return sharedPreferences.setString(
        pokemonDetails.name, jsonEncode(detailsMap));
  }

  Future<PokemonDetails> getDetails(String pokemonName) async {
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    final decodedString =
        jsonDecode(sharedPreferences.getString(pokemonName) ?? '') ?? {};
    final decodeResult = PokemonDetails.fromJson(decodedString);
    return decodeResult;
  }


  Future<void> clear()async{
    SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
    sharedPreferences.clear();
  }
}
