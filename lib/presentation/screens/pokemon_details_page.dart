import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/details_bloc/details_bloc.dart';
import 'package:pokemon_app/presentation/widgets/pokemon_profile.dart';

import '../../domain/entities/pokemon_details/pokemon_details.dart';
import '../../domain/entities/pokemons/result.dart';

class PokemonDetailPage extends StatelessWidget {
  const PokemonDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65),
        child: BlocBuilder<DetailsBloc, DetailsState>(
          builder: (context, state) {
            return state.when(
                inital: () => Container(),
                loading: () => Container(),
                error: () => Container(),
                loaded: (PokemonDetails details) {
                  return AppBar(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Text(details.name),
                    ),
                  );
                });
          },
        ),
      ),
      body: BlocBuilder<DetailsBloc, DetailsState>(
        builder: (context, state) {
          return state.when(
              inital: () => Container(),
              loading: () {
                return Center(child: CircularProgressIndicator());
              },
              error: () => Container(),
              loaded: (PokemonDetails details) {
                return PokemonProfile(
                  details: details,
                );
              });
        },
      ),
    );
  }
}
