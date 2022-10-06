import 'species.dart';
import 'sprites.dart';
import 'pokemon_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details.freezed.dart';
part 'pokemon_details.g.dart';

@freezed
class PokemonDetails with _$PokemonDetails {
  factory PokemonDetails({
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
  }) = _PokemonDetails;
  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}
