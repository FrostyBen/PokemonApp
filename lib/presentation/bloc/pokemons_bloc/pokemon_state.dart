part of 'pokemon_bloc.dart';

@freezed
class PokemonState with _$PokemonState {
  factory PokemonState.inital() = Initial;

  factory PokemonState.loading() = Loading;

  factory PokemonState.error() = Error;

  factory PokemonState.loaded({
    required List<Pokemon> pokemons,
    @Default(false) bool isLoading,
    required bool isRefresher,
  }) = Loaded;
 
}
