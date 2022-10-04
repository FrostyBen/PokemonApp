import 'package:freezed_annotation/freezed_annotation.dart';
import 'generation_vi.dart';

import 'generation_i.dart';
import 'generation_ii.dart';
import 'generation_iii.dart';
import 'generation_iv.dart';
import 'generation_v.dart';
import 'generation_vii.dart';
import 'generation_viii.dart';
part 'versions.freezed.dart';

@freezed
class Versions with _$Versions {
  factory Versions({
    required GenerationI generationI,
    required GenerationIi generationIi,
    required GenerationIii generationIii,
    required GenerationIv generationIv,
    required GenerationV generationV,
    required GenerationVi generationVi,
    required GenerationVii generationVii,
    required GenerationViii generationViii,
  }) = _Versions;
}
