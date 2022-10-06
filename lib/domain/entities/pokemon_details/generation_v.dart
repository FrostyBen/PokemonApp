import 'sprites.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_v.freezed.dart';
part 'generation_v.g.dart';

@freezed
class GenerationV with _$GenerationV {
  factory GenerationV({
    required Sprites blackWhite,
  }) = _GenerationV;
  factory GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);
}
