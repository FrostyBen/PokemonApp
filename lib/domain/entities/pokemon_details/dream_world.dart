import 'package:freezed_annotation/freezed_annotation.dart';
part 'dream_world.freezed.dart';

@freezed
class DreamWorld with _$DreamWorld {
  factory DreamWorld({
    required String frontDefault,
    required dynamic frontFemale,
  }) = _DreamWorld;
}
