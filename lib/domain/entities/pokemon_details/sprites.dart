import 'package:freezed_annotation/freezed_annotation.dart';
part 'sprites.freezed.dart';

@freezed
class Sprites with _$Sprites {
  factory Sprites({
    required String backDefault,
    required dynamic backFemale,
    required String backShiny,
    required dynamic backShinyFemale,
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
    required Sprites animated,
  }) = _Sprites;
}
