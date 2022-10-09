part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  factory DetailsState.inital() = Initial;
  factory DetailsState.loading() = Loading;
  factory DetailsState.error() = Error;
  factory DetailsState.loaded(
      {required PokemonDetails details,
      required Pokemon pokemonData,
      @Default(false) bool isRefresh}) = Loaded;
}
