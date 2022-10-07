import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';

import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/presentation/widgets/pokemons_list.dart';

import '../../../domain/entities/pokemon_details/pokemon_details.dart';
import '../../../domain/entities/pokemons/result.dart';

part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  int page = 0;

  final InterfaceRepository pokemonDataSource;
  PokemonBloc({required this.pokemonDataSource}) : super(Initial()) {
    on<GetPokemons>(
      (event, emit) async {
        final pokemon = await pokemonDataSource.getPokemons(page);

        try {
          emit(PokemonState.loading());

          emit(
            PokemonState.loaded(
              pokemons: pokemon,
            ),
          );
        } catch (e) {
          return emit(PokemonState.error());
        }
      },
    );
    on<LoadMore>(((event, emit) async {
      List<Pokemon> pokemons = List.empty(growable: true);
      try {
        final PokemonState currentState = state;
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
          PokemonState.loaded(pokemons: pokemons, isLoading: false),
        );
      } catch (e) {
        return emit(PokemonState.error());
      }
    }));
    on<Refresh>(((event, emit) async {
      final pokemon =
          await pokemonDataSource.getPokemons(page, reload: event.refresh);
      emit(PokemonState.loaded(pokemons: pokemon));
    }));
  }
}
