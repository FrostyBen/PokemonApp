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
  final PokemonDetails? details;
  double? get divideWight {
    if (details?.weight != null) {
      return details!.weight.toDouble() / 10;
    } else {
      return 0.0;
    }
  }

  double? get divideHeight {
    if (details?.height != null) {
      return details!.height.toDouble() / 10;
    } else {
      return 0.0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            child: Image.network(
              details?.sprites.frontDefault ??
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3pwSh835leEYxL6qeHFZ15PUmhUu9V1mU9w&usqp=CAU',
              height: 250,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            'Pokemon type: ${details?.types.first.type.name ?? 'unknown'}  ',
            style: Theme.of(context).textTheme.headline6,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 15, 0, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'height :$divideHeight m  ',
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'weight :$divideWight kg',
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
