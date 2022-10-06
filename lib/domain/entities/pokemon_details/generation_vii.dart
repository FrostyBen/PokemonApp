import 'dream_world.dart';
import 'home.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generation_vii.freezed.dart';
part 'generation_vii.g.dart';

@freezed
class GenerationVii with _$GenerationVii {
  factory GenerationVii({
    required DreamWorld icons,
    required Home ultraSunUltraMoon,
  }) = _GenerationVii;
  factory GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);
}
