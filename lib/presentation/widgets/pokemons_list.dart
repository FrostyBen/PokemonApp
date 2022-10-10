import 'package:flutter/material.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/presentation/bloc/details_bloc/details_bloc.dart';
import 'package:pokemon_app/presentation/screens/pokemon_details_page.dart';

class PokemonsList extends StatelessWidget {
  const PokemonsList({
    Key? key,
    required this.pokemon,
  }) : super(key: key);
  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.read<DetailsBloc>().add(
              GetDetails(pokemon: pokemon),
            );
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const PokemonDetailPage(),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: SizedBox(
          height: 100,
          width: MediaQuery.of(context).size.width,
          child: Card(
            elevation: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Text(
                    pokemon.name,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
