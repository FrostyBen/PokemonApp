import 'package:freezed_annotation/freezed_annotation.dart';
part 'emerald.freezed.dart';
part 'emerald.g.dart';

@freezed
class Emerald with _$Emerald {
  factory Emerald({
    required String frontDefault,
    required String frontShiny,
  }) = _Emerald;
  factory Emerald.fromJson(Map<String, dynamic> json) =>
      _$EmeraldFromJson(json);
}
