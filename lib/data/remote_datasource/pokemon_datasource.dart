import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';

import '../../domain/entities/pokemons/pokemons.dart';

class PokemonDatasource {
  Future<dynamic> getPokemons() async {
    var response =
        await http.get(Uri.parse('https://pokeapi.co/api/v2/pokemon'));
    if (response.statusCode == 200) {
      var pokemonsData = response.body;
      final Pokemons pokemonsJsonMap =
          Pokemons.fromJson(json.decode(pokemonsData));
      return pokemonsJsonMap;
    } else {
      throw 'unable to get pokemons';
    }
  }
}
