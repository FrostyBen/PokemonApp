import 'package:get_it/get_it.dart';
import 'package:pokemon_app/data/local_datasource/local_datasource.dart';
import 'package:pokemon_app/data/remote_datasource/pokemon_datasource.dart';
import 'package:pokemon_app/data/repositories/pokemon_repository_impl.dart';
import 'package:pokemon_app/domain/interface_repository/pokemon_repository.dart';
import 'package:pokemon_app/domain/use_cases/get_details.dart';
import 'package:pokemon_app/domain/use_cases/get_pokemons.dart';

GetIt locator = GetIt.instance;
void setupLocator() {
  locator.registerLazySingleton(() => PokemonDatasource());
  locator.registerLazySingleton(() => LocalDataSource());
  locator.registerLazySingleton<PokemonRepository>(
    () => PokemonRepositoryImpl(
      localDataSource: locator.get<LocalDataSource>(),
      remoteDatasource: locator.get<PokemonDatasource>(),
    ),
  );
  locator.registerLazySingleton(
    () =>
        GetDetailsUseCase(pokemonRepository: locator.get<PokemonRepository>()),
  );
  locator.registerLazySingleton(
    () =>
        GetPokemonsUseCase(pokemonRepository: locator.get<PokemonRepository>()),
  );
}
