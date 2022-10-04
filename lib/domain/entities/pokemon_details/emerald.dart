import 'package:freezed_annotation/freezed_annotation.dart';
part 'emerald.freezed.dart';

@freezed
class Emerald with _$Emerald {
  factory Emerald({
    required String frontDefault,
    required String frontShiny,
  }) = _Emerald;
}
