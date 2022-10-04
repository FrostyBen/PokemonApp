part of 'pokemon_bloc.dart';


@freezed
class PokemonState with _$PokemonState{
  factory PokemonState.inital() = _Initial;
  factory PokemonState.loading() = Loading;
  factory PokemonState.error() = Error;
  factory PokemonState.loaded({required Pokemons pokemon}) = Loaded;
}
// @immutable
// abstract class PokemonState {
  
// }

// class PokemonInitial extends PokemonState {}

// class PokemonLoaded extends PokemonState {
//   final Pokemons pokemon;

//   PokemonLoaded({required this.pokemon});
// }

// class PokemonLoading extends PokemonState {}

// class PokemonError extends PokemonState {}
