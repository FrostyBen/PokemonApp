import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';

abstract class PokemonRepository {
  Future<List<Pokemon>> getPokemons(int page, {bool reload = false});
  Future<PokemonDetails> getPokemonDetails(
    Pokemon pokemon, {
    bool reload = false,
  });
}
