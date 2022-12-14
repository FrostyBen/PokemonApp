import 'package:pokemon_app/data/local_datasource/local_datasource.dart';
import 'package:pokemon_app/data/remote_datasource/pokemon_datasource.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';
import 'package:pokemon_app/domain/interface_repository/pokemon_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PokemonRepositoryImpl extends PokemonRepository {
  final PokemonDatasource remoteDatasource;
  final LocalDataSource localDataSource;
  PokemonRepositoryImpl({
    required this.localDataSource,
    required this.remoteDatasource,
  });
  @override
  Future<List<Pokemon>> getPokemons(int page, {bool reload = false}) async {
    final prefs = await SharedPreferences.getInstance();
    if (reload == false) {
      if (prefs.containsKey(page.toString())) {
        return localDataSource.getPokemons(page);
      } else {
        final List<Pokemon> dataFromInternet =
            await remoteDatasource.getPokemons(page);
        localDataSource.setPokemons(dataFromInternet, page);
        return remoteDatasource.getPokemons(page);
      }
    } else {
      await localDataSource.clear();
      final datafrominternet = await remoteDatasource.getPokemons(page);
      localDataSource.setPokemons(datafrominternet, page);
      return datafrominternet;
    }
  }

  @override
  Future<PokemonDetails> getPokemonDetails(
    Pokemon pokemon, {
    bool reload = false,
  }) async {
    final prefs = await SharedPreferences.getInstance();
    if (reload == false) {
      if (prefs.containsKey(pokemon.name)) {
        return localDataSource.getDetails(pokemon.name);
      } else {
        final dataFromInternet =
            await remoteDatasource.getPokemonDetails(pokemon.url);
        localDataSource.setDetails(dataFromInternet);
        return dataFromInternet;
      }
    } else {
      final dataFromInternet =
          await remoteDatasource.getPokemonDetails(pokemon.url);
      localDataSource.setDetails(dataFromInternet);
      return dataFromInternet;
    }
  }
}
