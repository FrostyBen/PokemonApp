import 'package:pokemon_app/data/remote_datasource/pokemon_datasource.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';

import '../../domain/entities/pokemons/result.dart';

class PokemonDatasourceImpl extends InterfaceRepository {
  final PokemonDatasource pokemonDatasource;
  
  PokemonDatasourceImpl({ required this.pokemonDatasource});
  @override
  Future<List<Pokemon>> getPokemons(int page) {
    return pokemonDatasource.getPokemons(page);
  }

  @override
  Future<PokemonDetails> getPokemonDetails(Pokemon pokemon) {
    return pokemonDatasource.getPokemonDetails(pokemon.url);
  }
}
