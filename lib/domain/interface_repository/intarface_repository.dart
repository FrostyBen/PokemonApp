import 'package:pokemon_app/data/remote_datasource/pokemon_datasource_impl.dart';

import '../entities/pokemons/pokemons.dart';

abstract class InterfaceRepository {
  Future<dynamic> getPokemons();
}
