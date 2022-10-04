// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'emerald.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Emerald {
  String get frontDefault => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmeraldCopyWith<Emerald> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmeraldCopyWith<$Res> {
  factory $EmeraldCopyWith(Emerald value, $Res Function(Emerald) then) =
      _$EmeraldCopyWithImpl<$Res>;
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class _$EmeraldCopyWithImpl<$Res> implements $EmeraldCopyWith<$Res> {
  _$EmeraldCopyWithImpl(this._value, this._then);

  final Emerald _value;
  // ignore: unused_field
  final $Res Function(Emerald) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_EmeraldCopyWith<$Res> implements $EmeraldCopyWith<$Res> {
  factory _$$_EmeraldCopyWith(
          _$_Emerald value, $Res Function(_$_Emerald) then) =
      __$$_EmeraldCopyWithImpl<$Res>;
  @override
  $Res call({String frontDefault, String frontShiny});
}

/// @nodoc
class __$$_EmeraldCopyWithImpl<$Res> extends _$EmeraldCopyWithImpl<$Res>
    implements _$$_EmeraldCopyWith<$Res> {
  __$$_EmeraldCopyWithImpl(_$_Emerald _value, $Res Function(_$_Emerald) _then)
      : super(_value, (v) => _then(v as _$_Emerald));

  @override
  _$_Emerald get _value => super._value as _$_Emerald;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$_Emerald(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Emerald implements _Emerald {
  _$_Emerald({required this.frontDefault, required this.frontShiny});

  @override
  final String frontDefault;
  @override
  final String frontShiny;

  @override
  String toString() {
    return 'Emerald(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Emerald &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontShiny));

  @JsonKey(ignore: true)
  @override
  _$$_EmeraldCopyWith<_$_Emerald> get copyWith =>
      __$$_EmeraldCopyWithImpl<_$_Emerald>(this, _$identity);
}

abstract class _Emerald implements Emerald {
  factory _Emerald(
      {required final String frontDefault,
      required final String frontShiny}) = _$_Emerald;

  @override
  String get frontDefault;
  @override
  String get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$_EmeraldCopyWith<_$_Emerald> get copyWith =>
      throw _privateConstructorUsedError;
}
