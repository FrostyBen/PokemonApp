import 'species.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_type.freezed.dart';

@freezed
class PokemonType with _$PokemonType {
  factory PokemonType({
    required int slot,
    required Species type,
  }) = _PokemonType;
}
