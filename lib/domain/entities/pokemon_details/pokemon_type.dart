import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokemon_app/domain/entities/pokemon_details/species.dart';

part 'pokemon_type.freezed.dart';
part 'pokemon_type.g.dart';

@freezed
class PokemonType with _$PokemonType {
  factory PokemonType({
    required int slot,
    required Species type,
  }) = _PokemonType;
  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}
