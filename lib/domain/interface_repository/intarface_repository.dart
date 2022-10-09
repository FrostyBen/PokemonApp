import 'package:pokemon_app/data/repositories/repository_impl.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';

import '../entities/pokemons/result.dart';



abstract class InterfaceRepository {
  Future<dynamic> getPokemons(int page, { bool reload = false });
  Future<PokemonDetails> getPokemonDetails(Pokemon pokemon, {bool reload = false});
}
