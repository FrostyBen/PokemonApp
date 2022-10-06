import 'dream_world.dart';
import 'home.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generation_vi.freezed.dart';
part 'generation_vi.g.dart';

@freezed
class GenerationVi with _$GenerationVi {
  factory GenerationVi({
    required DreamWorld icons,
    required Home ultraSunUltraMoon,
  }) = _GenerationVi;
  factory GenerationVi.fromJson(Map<String, dynamic> json) =>
      _$GenerationViFromJson(json);
}
