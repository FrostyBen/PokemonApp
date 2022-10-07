import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';
import 'package:pokemon_app/main.dart';
import '../bloc/details_bloc/details_bloc.dart';

class PokemonProfile extends StatelessWidget {
  const PokemonProfile({Key? key, required this.details}) : super(key: key);
  final PokemonDetails details;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            child: Image.network(
              details.sprites.frontDefault,
              height: 250,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            'Pokemon type: ${details.types.first.type.name}',
            style: Theme.of(context).textTheme.headline6,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'height :${details.height.toDouble() / 10} m',
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(width: 20,),
                Text(
                  'weight :${details.weight / 10} kg',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
