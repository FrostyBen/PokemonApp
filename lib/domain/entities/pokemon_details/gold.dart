import 'package:freezed_annotation/freezed_annotation.dart';
part 'gold.freezed.dart';

@freezed
class Gold with _$Gold {
  factory Gold({
    required String backDefault,
    required String backShiny,
    required String frontDefault,
    required String frontShiny,
    required String frontTransparent,
  }) = _Gold;
}
