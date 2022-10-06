import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/species.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/sprites.dart';
import 'package:pokemon_app/domain/entities/pokemons/result.dart';

import '../bloc/pokemon_bloc.dart';

class PokemonsList extends StatelessWidget {
  PokemonsList({
    Key? key,
    required this.pokemon,
  }) : super(key: key);
  final Pokemon pokemon;
  
  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
