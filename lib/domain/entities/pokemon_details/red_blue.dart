import 'package:freezed_annotation/freezed_annotation.dart';
part 'red_blue.freezed.dart';

@freezed
class RedBlue with _$RedBlue {
  factory RedBlue({
    required String backDefault,
    required String backGray,
    required String backTransparent,
    required String frontDefault,
    required String frontGray,
    required String frontTransparent,
  }) = _RedBlue;
}
