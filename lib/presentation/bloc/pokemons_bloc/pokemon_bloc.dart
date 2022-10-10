import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/foundation.dart';

import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../../domain/entities/pokemons/result.dart';

part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  int page = 0;
  final String error = 'something went wrong try to check your internet';

  final InterfaceRepository pokemonDataSource;
  PokemonBloc({required this.pokemonDataSource}) : super(Initial()) {
    on<GetPokemons>(
      (event, emit) async {
        emit(PokemonState.loading());

        final pokemon = await pokemonDataSource.getPokemons(page);
        page = pokemon.length;

        try {
          emit(
            PokemonState.loaded(
              isRefreshing: false,
              pokemons: pokemon,
            ),
          );
        } catch (e) {
          return emit(PokemonState.error(error: error));
        }
      },
    );
    on<LoadMore>(((event, emit) async {
      final PokemonState currentState = state;
      if (currentState is Loading) {
        return;
      }

      if (currentState is Loaded && currentState.isLoading) {
        return;
      }

      List<Pokemon> pokemons = List.empty(growable: true);
      try {
        if (currentState is Loaded) {
          pokemons = currentState.pokemons.toList();
          emit(currentState.copyWith(isLoading: true));
        } else {
          emit(PokemonState.loading());
        }
        page += 10;
        final newPokemons = await pokemonDataSource.getPokemons(page);

        pokemons.addAll(newPokemons);
        emit(
          PokemonState.loaded(
            pokemons: pokemons,
            isLoading: false,
            isRefreshing: false,
          ),
        );
      } catch (e) {
        return emit(PokemonState.error(error: error));
      }
    }), transformer: (events, mapper) {
      return droppable<LoadMore>()
          .call(events.throttleTime(const Duration(milliseconds: 500)), mapper);
    });
    on<Refresh>(
      ((event, emit) async {
        page = 0;
        final pokemons =
            await pokemonDataSource.getPokemons(page, reload: true);
        page = pokemons.length;

        emit(PokemonState.loaded(pokemons: pokemons, isRefreshing: true));
        await Future.delayed(const Duration(milliseconds: 420));
        emit(PokemonState.loaded(pokemons: pokemons, isRefreshing: false));
      }),
    );
  }
}
