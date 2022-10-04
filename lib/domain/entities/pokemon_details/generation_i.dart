import 'red_blue.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'generation_i.freezed.dart';

@freezed
class GenerationI with _$GenerationI {
  factory GenerationI({
    required RedBlue redBlue,
    required RedBlue yellow,
  }) = _GenerationI;
}
