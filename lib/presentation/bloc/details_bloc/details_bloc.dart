import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';

import '../../../domain/entities/pokemons/result.dart';
part 'details_bloc.freezed.dart';
part 'details_event.dart';
part 'details_state.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  final String error = 'something went wrong try to check your internet';
  final InterfaceRepository pokemonDatasource;
  DetailsBloc({required this.pokemonDatasource}) : super(Initial()) {
    on<GetDetails>((event, emit) async {
      final details = await pokemonDatasource.getPokemonDetails(event.pokemon);
      try {
        emit(DetailsState.loading());
        emit(DetailsState.loaded(details: details, pokemonData: event.pokemon));
      } catch (e) {
        emit(DetailsState.error(error: error));
      }
    });
    on<Refresh>(
      ((event, emit) async {
        final currentState = state;
        if (currentState is Loaded) {
          try {
            emit(
              DetailsState.loading(),
            );
            emit(
              currentState.copyWith(isRefresh: true),
            );
          } catch (e) {
            emit(DetailsState.error(error: error));
          }
        }
      }),
    );
  }
}
