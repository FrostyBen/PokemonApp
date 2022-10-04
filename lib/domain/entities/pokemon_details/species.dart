import 'package:freezed_annotation/freezed_annotation.dart';
part 'species.freezed.dart';

@freezed
class Species with _$Species {
  factory Species({
    required String name,
    required String url,
  }) = _Species;
}
