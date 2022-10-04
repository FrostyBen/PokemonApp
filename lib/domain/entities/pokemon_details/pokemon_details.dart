import 'species.dart';
import 'sprites.dart';
import 'pokemon_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';

@freezed
class PokemonDetailsModel with _$PokemonDetailsModel {
  factory PokemonDetailsModel({
    required final List<Species> forms,
    required int height,
    required int id,
    required bool isDefault,
    required String name,
    required int order,
    required List<dynamic> pastTypes,
    required Species species,
    required Sprites sprites,
    required List<PokemonType> types,
    required int weight,
  }) = _PokemonDetailsModel;
}
