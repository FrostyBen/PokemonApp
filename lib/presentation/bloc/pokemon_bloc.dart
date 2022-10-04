import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/domain/entities/pokemons/pokemons.dart';


part 'pokemon_bloc.freezed.dart';
part 'pokemon_event.dart';
part 'pokemon_state.dart';

class PokemonBloc extends Bloc<PokemonEvent, PokemonState> {
  final InterfaceRepository pokemonDataSource;
  PokemonBloc({required this.pokemonDataSource}) : super(Loading()) {
    on<GetPokemons>((event, emit) async{
      final items = await pokemonDataSource.getPokemons();
      emit( PokemonState.loaded(pokemon: items));
    });
  }
}
