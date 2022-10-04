// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dream_world.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DreamWorld {
  String get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res>;
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res> implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  final DreamWorld _value;
  // ignore: unused_field
  final $Res Function(DreamWorld) _then;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_DreamWorldCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$_DreamWorldCopyWith(
          _$_DreamWorld value, $Res Function(_$_DreamWorld) then) =
      __$$_DreamWorldCopyWithImpl<$Res>;
  @override
  $Res call({String frontDefault, dynamic frontFemale});
}

/// @nodoc
class __$$_DreamWorldCopyWithImpl<$Res> extends _$DreamWorldCopyWithImpl<$Res>
    implements _$$_DreamWorldCopyWith<$Res> {
  __$$_DreamWorldCopyWithImpl(
      _$_DreamWorld _value, $Res Function(_$_DreamWorld) _then)
      : super(_value, (v) => _then(v as _$_DreamWorld));

  @override
  _$_DreamWorld get _value => super._value as _$_DreamWorld;

  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$_DreamWorld(
      frontDefault: frontDefault == freezed
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: frontFemale == freezed
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_DreamWorld implements _DreamWorld {
  _$_DreamWorld({required this.frontDefault, required this.frontFemale});

  @override
  final String frontDefault;
  @override
  final dynamic frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DreamWorld &&
            const DeepCollectionEquality()
                .equals(other.frontDefault, frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontDefault),
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  _$$_DreamWorldCopyWith<_$_DreamWorld> get copyWith =>
      __$$_DreamWorldCopyWithImpl<_$_DreamWorld>(this, _$identity);
}

abstract class _DreamWorld implements DreamWorld {
  factory _DreamWorld(
      {required final String frontDefault,
      required final dynamic frontFemale}) = _$_DreamWorld;

  @override
  String get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$_DreamWorldCopyWith<_$_DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}
