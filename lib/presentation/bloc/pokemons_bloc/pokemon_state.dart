part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  factory PokemonState.inital() = Initial;
  
  factory PokemonState.loading(
      {required List<Pokemon> oldPokemons,
      required bool isFirstfetch}) = Loading;

  factory PokemonState.error() = Error;

  factory PokemonState.loaded({
    required List<Pokemon> pokemons,
    @Default(false) bool isLoading,
  }) = Loaded;
}
