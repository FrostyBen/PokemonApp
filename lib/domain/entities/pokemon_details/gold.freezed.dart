// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gold.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Gold {
  String get backDefault => throw _privateConstructorUsedError;
  String get backShiny => throw _privateConstructorUsedError;
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  String get frontTransparent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res>;
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny,
      String frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res> implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  final Gold _value;
  // ignore: unused_field
  final $Res Function(Gold) _then;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GoldCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$_GoldCopyWith(_$_Gold value, $Res Function(_$_Gold) then) =
      __$$_GoldCopyWithImpl<$Res>;
  @override
  $Res call(
      {String backDefault,
      String backShiny,
      String frontDefault,
      String frontShiny,
      String frontTransparent});
}

/// @nodoc
class __$$_GoldCopyWithImpl<$Res> extends _$GoldCopyWithImpl<$Res>
    implements _$$_GoldCopyWith<$Res> {
  __$$_GoldCopyWithImpl(_$_Gold _value, $Res Function(_$_Gold) _then)
      : super(_value, (v) => _then(v as _$_Gold));

  @override
  _$_Gold get _value => super._value as _$_Gold;

  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$_Gold(
      backDefault: backDefault == freezed
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: backShiny == freezed
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: frontTransparent == freezed
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Gold implements _Gold {
  _$_Gold(
      {required this.backDefault,
      required this.backShiny,
      required this.frontDefault,
      required this.frontShiny,
      required this.frontTransparent});

  @override
  final String backDefault;
  @override
  final String backShiny;
  @override
  final String frontDefault;
  @override
  final String frontShiny;
  @override
  final String frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Gold &&
            const DeepCollectionEquality()
                .equals(other.backDefault, backDefault) &&
            const DeepCollectionEquality().equals(other.backShiny, backShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontTransparent, frontTransparent));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backDefault),
      const DeepCollectionEquality().hash(backShiny),
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontTransparent));

  @JsonKey(ignore: true)
  @override
  _$$_GoldCopyWith<_$_Gold> get copyWith =>
      __$$_GoldCopyWithImpl<_$_Gold>(this, _$identity);
}

abstract class _Gold implements Gold {
  factory _Gold(
      {required final String backDefault,
      required final String backShiny,
      required final String frontDefault,
      required final String frontShiny,
      required final String frontTransparent}) = _$_Gold;

  @override
  String get backDefault;
  @override
  String get backShiny;
  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$_GoldCopyWith<_$_Gold> get copyWith => throw _privateConstructorUsedError;
}
