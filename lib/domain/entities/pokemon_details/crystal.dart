import 'package:freezed_annotation/freezed_annotation.dart';
part 'crystal.freezed.dart';
part 'crystal.g.dart';

@freezed
class Crystal with _$Crystal {
  factory Crystal({
    required String backDefault,
    required String backShiny,
    required String backShinyTransparent,
    required String backTransparent,
    required String frontDefault,
    required String frontShiny,
    required String frontShinyTransparent,
    required String frontTransparent,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);
}
