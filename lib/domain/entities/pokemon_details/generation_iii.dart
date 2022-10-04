import 'package:freezed_annotation/freezed_annotation.dart';
import 'emerald.dart';
import 'gold.dart';
part 'generation_iii.freezed.dart';

@freezed
class GenerationIii with _$GenerationIii {
  factory GenerationIii({
    required Emerald emerald,
    required Gold fireredLeafgreen,
    required Gold rubySapphire,
  }) = _GenerationIii;
}
