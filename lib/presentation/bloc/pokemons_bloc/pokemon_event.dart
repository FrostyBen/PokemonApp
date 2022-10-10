part of 'pokemon_bloc.dart';

@freezed
class PokemonEvent with _$PokemonEvent {
  const factory PokemonEvent.start() = GetPokemons;
  const factory PokemonEvent.loadMore() = LoadMore;
  const factory PokemonEvent.refresh() = Refresh;
}
