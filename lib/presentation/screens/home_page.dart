import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/main.dart';
import 'package:pokemon_app/presentation/widgets/pokemons_list.dart';

import '../../domain/entities/pokemons/result.dart';
import '../bloc/pokemon_bloc.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final scrollController = ScrollController();

  void setupScrollController(BuildContext context) {
    scrollController.addListener(() {
      if (scrollController.position.atEdge) {
        if (scrollController.position.pixels != 0) {
          context.read<PokemonBloc>().add(PokemonEvent.loadMore());
        }
      }
    });
  }

  @override
  void initState() {
    setupScrollController(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Pokemons'),
        ),
      ),
      body: BlocBuilder<PokemonBloc, PokemonState>(
        builder: (context, state) {
          return state.when(inital: () {
            return Container();
          }, loading: (List<Pokemon> pokemons, bool isFirstFetch) {
            return Center(child: CircularProgressIndicator());
          }, error: () {
            return Container();
          }, loaded: (List<Pokemon> pokemons, PokemonDetails pokemonDetails) {
            return CustomScrollView(
              controller: scrollController,
              slivers: [
                SliverAnimatedList(
                  itemBuilder: ((context, index, animation) {
                    if (index < pokemons.length) {
                      return PokemonsList(pokemon: pokemons[index]);
                    } else {
                      Timer(
                        Duration(milliseconds: 30),
                        () {
                          scrollController.jumpTo(
                              scrollController.position.maxScrollExtent);
                        },
                      );
                      return Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                  }),
                  initialItemCount: pokemons.length,
                ),
              ],
            );
          });
        },
      ),
    );
  }
}
