import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_details.dart';

class PokemonProfile extends StatelessWidget {
  const PokemonProfile({super.key, required this.details});
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
            child: CachedNetworkImage(
              height: 250,
              fit: BoxFit.fill,
              imageUrl: details?.sprites.frontDefault ??
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3pwSh835leEYxL6qeHFZ15PUmhUu9V1mU9w&usqp=CAU',
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
                const SizedBox(
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
