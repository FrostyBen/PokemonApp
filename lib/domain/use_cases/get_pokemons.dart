import 'package:pokemon_app/core/usecase/usecase.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';
import 'package:pokemon_app/domain/interface_repository/pokemon_repository.dart';

class GetPokemonsUseCase implements UseCase<List<Pokemon>, int> {
  final PokemonRepository pokemonRepository;

  GetPokemonsUseCase({required this.pokemonRepository});
  @override
  Future<List<Pokemon>> call(int page, {bool reload = false}) async {
    return await pokemonRepository.getPokemons(page);
  }
}
