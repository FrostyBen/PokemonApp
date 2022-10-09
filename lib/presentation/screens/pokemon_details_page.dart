import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/details_bloc/details_bloc.dart';
import 'package:pokemon_app/presentation/widgets/pokemon_profile.dart';

import '../../domain/entities/pokemon_details/pokemon_details.dart';
import '../../domain/entities/pokemons/result.dart';

class PokemonDetailPage extends StatelessWidget {
  const PokemonDetailPage({Key? key}) : super(key: key);
  refresh(BuildContext context) {
    return BlocProvider.of<DetailsBloc>(context).add(Refresh());
  }

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
                loaded: (PokemonDetails details, Pokemon pokemonData,
                    bool isRefresh) {
                  return AppBar(
                    actions: [
                      IconButton(
                          onPressed: () async {
                            final bloc =
                                context.read<DetailsBloc>().stream.first;
                            refresh(context);
                            await bloc;
                          },
                          icon: Icon(Icons.refresh)),
                    ],
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
              loaded: (PokemonDetails details, Pokemon pokemonData,
                  bool isRefresh) {
                return PokemonProfile(
                  details: details,
                );
              });
        },
      ),
    );
  }
}
