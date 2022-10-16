import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';
import 'package:pokemon_app/domain/use_cases/get_details.dart';

part 'details_bloc.freezed.dart';
part 'details_event.dart';
part 'details_state.dart';

class DetailsBloc extends Bloc<DetailsEvent, DetailsState> {
  final String error = 'something went wrong try to check your internet';
  final GetDetailsUseCase _getDetailsUseCase;

  DetailsBloc(this._getDetailsUseCase) : super(Initial()) {
    on<GetDetails>(_getDetails);
    on<Refresh>(_refresh);
  }

  Future<void> _getDetails(
    GetDetails event,
    Emitter<DetailsState> emit,
  ) async {
    final details = await _getDetailsUseCase.call(event.pokemon);
    // final details = await pokemonRepository.getPokemonDetails(event.pokemon);
    try {
      emit(DetailsState.loading());
      emit(DetailsState.loaded(details: details, pokemonData: event.pokemon));
    } catch (e) {
      emit(DetailsState.error(error: error));
    }
  }

  Future<void> _refresh(
    Refresh event,
    Emitter<DetailsState> emit,
  ) async {
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
  }
}
