import 'sprites.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_iv.freezed.dart';

@freezed
class GenerationIv with _$GenerationIv {
  factory GenerationIv({
    required Sprites diamondPearl,
    required Sprites heartgoldSoulsilver,
    required Sprites platinum,
  }) = _GenerationIv;
}
