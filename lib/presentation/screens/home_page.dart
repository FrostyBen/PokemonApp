import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/pokemons/pokemons.dart';
import '../bloc/pokemon_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PokemonBloc, PokemonState>(
      builder: (context, state) {
        return state.when(inital: () {
          return Container();
        }, loading: () {
          return CircularProgressIndicator();
        }, error: () {
          return Container();
        }, loaded: (Pokemons pokemons) {
          return Text(pokemons.results.first.name);
        });
      },
    );
  }
}
