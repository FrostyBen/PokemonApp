import 'package:pokemon_app/data/local_datasource/local_datasource.dart';

import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';

import '../../domain/entities/pokemons/result.dart';
import '../remote_datasource/pokemon_datasource.dart';

class RepositoryImpl extends InterfaceRepository {
  final PokemonDatasource pokemonDatasource;
  final LocalDataSource localDataSource;
  RepositoryImpl(
      {required this.localDataSource, required this.pokemonDatasource});
  @override
  Future<List<Pokemon>> getPokemons(int page, {bool reload = false}) async {
    if (reload == false) {
      final dataFromInternet = await pokemonDatasource.getPokemons(page);
      // localDataSource.saveData(dataFromInternet);
      return localDataSource.getData();
    } else {
      final datafrominternet = await pokemonDatasource.getPokemons(page);
      localDataSource.saveData(datafrominternet);
      return pokemonDatasource.getPokemons(page);
    }
  }

  @override
  Future<PokemonDetails> getPokemonDetails(Pokemon pokemon) {
    return pokemonDatasource.getPokemonDetails(pokemon.url);
  }
}
