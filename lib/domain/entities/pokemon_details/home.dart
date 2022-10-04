import 'package:freezed_annotation/freezed_annotation.dart';
part 'home.freezed.dart';

@freezed
class Home with _$Home {
  factory Home({
    required String frontDefault,
    required dynamic frontFemale,
    required String frontShiny,
    required dynamic frontShinyFemale,
  }) = _Home;
}
