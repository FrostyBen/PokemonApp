import 'package:pokemon_app/data/remote_datasource/pokemon_datasource.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';

class PokemonDatasourceImpl extends InterfaceRepository{
  final PokemonDatasource pokemonDatasource;

  PokemonDatasourceImpl({required this.pokemonDatasource});
  @override
  Future getPokemons() {
   return pokemonDatasource.getPokemons();
  }

}