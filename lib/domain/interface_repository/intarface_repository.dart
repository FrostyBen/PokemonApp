import 'package:pokemon_app/data/remote_datasource/pokemon_datasource_impl.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';

import '../entities/pokemons/result.dart';



abstract class InterfaceRepository {
  Future<List<Pokemon>> getPokemons(int page);
  Future<PokemonDetails> getPokemonDetails(Pokemon pokemon);
}
