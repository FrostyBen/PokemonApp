import 'result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pokemons.freezed.dart';
part 'pokemons.g.dart';
@freezed
class Pokemons with _$Pokemons {
  factory Pokemons({
    required int count,
    required String next,
    required dynamic previous,
    required List<Result> results,
  }) = _Pokemons;

  factory Pokemons.fromJson(Map<String, dynamic> json) =>
      _$PokemonsFromJson(json);
}
