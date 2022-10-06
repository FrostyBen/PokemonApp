import 'crystal.dart';
import 'gold.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_ii.freezed.dart';
part 'generation_ii.g.dart';

@freezed
class GenerationIi with _$GenerationIi {
  factory GenerationIi({
    required Crystal crystal,
    required Gold gold,
    required Gold silver,
  }) = _GenerationIi;
  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}
