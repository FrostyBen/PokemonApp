import 'package:pokemon_app/core/usecase/usecase.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';
import 'package:pokemon_app/domain/interface_repository/pokemon_repository.dart';

class GetDetailsUseCase implements UseCase<PokemonDetails, Pokemon> {
  final PokemonRepository pokemonRepository;

  GetDetailsUseCase({required this.pokemonRepository});

  @override
  Future<PokemonDetails> call(Pokemon pokemon) async {
    return await pokemonRepository.getPokemonDetails(pokemon);
  }
}
