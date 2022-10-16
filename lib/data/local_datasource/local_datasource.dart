import 'dart:convert';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LocalDataSource {
  Future setPokemons(List<Pokemon> pokemons, int page) async {
    final List<Map<String, dynamic>> pokemon =
        pokemons.map((e) => e.toJson()).toList();

    final SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.setString(page.toString(), jsonEncode(pokemon));
  }

  Future<List<Pokemon>> getPokemons(int page) async {
    final SharedPreferences preferences = await SharedPreferences.getInstance();

    final decodedString =
        jsonDecode(preferences.getString(page.toString()) ?? '');
    final List<Pokemon> decodedResult = (decodedString as List<dynamic>)
        .map((e) => Pokemon.fromJson(e as Map<String, dynamic>))
        .toList();
    return decodedResult;
  }

  Future setDetails(PokemonDetails pokemonDetails) async {
    final SharedPreferences sharedPreferences =
        await SharedPreferences.getInstance();
    final detailsMap = pokemonDetails.toJson();

    return sharedPreferences.setString(
      pokemonDetails.name,
      jsonEncode(detailsMap),
    );
  }

  Future<PokemonDetails> getDetails(String pokemonName) async {
    final SharedPreferences sharedPreferences =
        await SharedPreferences.getInstance();
    final Map<String, dynamic> decodedString =
        (jsonDecode(sharedPreferences.getString(pokemonName) ?? '') ?? {})
            as Map<String, dynamic>;
    final decodeResult = PokemonDetails.fromJson(decodedString);
    return decodeResult;
  }

  Future<void> clear() async {
    final SharedPreferences sharedPreferences =
        await SharedPreferences.getInstance();
    sharedPreferences.clear();
  }
}
