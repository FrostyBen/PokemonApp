import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/pokemon_type.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/sprites.dart';
part 'pokemon_details.freezed.dart';
part 'pokemon_details.g.dart';

@freezed
class PokemonDetails with _$PokemonDetails {
  factory PokemonDetails({
    required int height,
    required int id,
    required String name,
    required Sprites sprites,
    required List<PokemonType> types,
    required int weight,
  }) = _PokemonDetails;
  factory PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsFromJson(json);
}
