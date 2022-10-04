import 'sprites.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_v.freezed.dart';

@freezed
class GenerationV with _$GenerationV {
  factory GenerationV({
    required Sprites blackWhite,
  }) = _GenerationV;
}
