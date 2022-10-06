import 'dream_world.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_viii.freezed.dart';
part 'generation_viii.g.dart';

@freezed
class GenerationViii with _$GenerationViii {
  factory GenerationViii({
    required DreamWorld icons,
  }) = _GenerationViii;
  factory GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);
}
