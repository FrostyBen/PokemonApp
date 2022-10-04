import 'dream_world.dart';
import 'home.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generation_vii.freezed.dart';

@freezed
class GenerationVii with _$GenerationVii {
  factory GenerationVii({
    required DreamWorld icons,
    required Home ultraSunUltraMoon,
  }) = _GenerationVii;
}
