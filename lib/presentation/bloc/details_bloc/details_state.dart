part of 'details_bloc.dart';

@freezed
class DetailsState with _$DetailsState {
  factory DetailsState.inital() = Initial;
  factory DetailsState.loading() = Loading;
  factory DetailsState.error() = Error;
  factory DetailsState.loaded({required PokemonDetails details}) = Loaded;
}
