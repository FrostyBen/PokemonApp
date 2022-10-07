import 'dart:convert';

import 'package:pokemon_app/data/remote_datasource/pokemon_datasource.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../domain/entities/pokemons/result.dart';

class LocalDataSource {
  Future saveData(List<Pokemon> pokemons) async {
    final List<Map<String, dynamic>> pokemon =
        pokemons.map((e) => e.toJson()).toList();

    SharedPreferences preferences = await SharedPreferences.getInstance();
    return preferences.setString('pokemons', jsonEncode(pokemon));
  }

  Future<List<Pokemon>> getData() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();

    final List<dynamic> decodedString =
        jsonDecode(preferences.getString('pokemons') ?? '') ?? [];
    final decodedResult =
        decodedString.map((e) => Pokemon.fromJson(e)).toList();
    return decodedResult;
  }
}
