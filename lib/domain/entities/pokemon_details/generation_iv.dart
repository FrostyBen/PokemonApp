import 'sprites.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_iv.freezed.dart';
part 'generation_iv.g.dart';

@freezed
class GenerationIv with _$GenerationIv {
  factory GenerationIv({
    required Sprites diamondPearl,
    required Sprites heartgoldSoulsilver,
    required Sprites platinum,
  }) = _GenerationIv;
  factory GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);
}
