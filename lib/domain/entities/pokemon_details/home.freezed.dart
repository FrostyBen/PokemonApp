// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Home {
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  final Home _value;
  // ignore: unused_field
  final $Res Function(Home) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$_HomeCopyWith(_$_Home value, $Res Function(_$_Home) then) =
      __$$_HomeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String frontDefault,
      dynamic frontFemale,
      String frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$$_HomeCopyWithImpl<$Res> extends _$HomeCopyWithImpl<$Res>
    implements _$$_HomeCopyWith<$Res> {
  __$$_HomeCopyWithImpl(_$_Home _value, $Res Function(_$_Home) _then)
      : super(_value, (v) => _then(v as _$_Home));

  @override
  _$_Home get _value => super._value as _$_Home;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$_Home(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: frontShiny == freezed
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: frontShinyFemale == freezed
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_Home implements _Home {
  _$_Home(
      {required this.frontDefault,
      required this.frontFemale,
      required this.frontShiny,
      required this.frontShinyFemale});

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Home &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            const DeepCollectionEquality()
                .equals(other.frontShiny, frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale),
      const DeepCollectionEquality().hash(frontShiny),
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  _$$_HomeCopyWith<_$_Home> get copyWith =>
      __$$_HomeCopyWithImpl<_$_Home>(this, _$identity);
}

abstract class _Home implements Home {
  factory _Home(
      {required final String frontDefault,
      required final dynamic frontFemale,
      required final String frontShiny,
      required final dynamic frontShinyFemale}) = _$_Home;

  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$_HomeCopyWith<_$_Home> get copyWith => throw _privateConstructorUsedError;
}
