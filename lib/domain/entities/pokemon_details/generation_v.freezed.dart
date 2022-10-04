// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_v.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerationV {
  Sprites get blackWhite => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res>;
  $Res call({Sprites blackWhite});

  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res> implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  final GenerationV _value;
  // ignore: unused_field
  final $Res Function(GenerationV) _then;

  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_value.copyWith(
      blackWhite: blackWhite == freezed
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  @override
  $SpritesCopyWith<$Res> get blackWhite {
    return $SpritesCopyWith<$Res>(_value.blackWhite, (value) {
      return _then(_value.copyWith(blackWhite: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenerationVCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$_GenerationVCopyWith(
          _$_GenerationV value, $Res Function(_$_GenerationV) then) =
      __$$_GenerationVCopyWithImpl<$Res>;
  @override
  $Res call({Sprites blackWhite});

  @override
  $SpritesCopyWith<$Res> get blackWhite;
}

/// @nodoc
class __$$_GenerationVCopyWithImpl<$Res> extends _$GenerationVCopyWithImpl<$Res>
    implements _$$_GenerationVCopyWith<$Res> {
  __$$_GenerationVCopyWithImpl(
      _$_GenerationV _value, $Res Function(_$_GenerationV) _then)
      : super(_value, (v) => _then(v as _$_GenerationV));

  @override
  _$_GenerationV get _value => super._value as _$_GenerationV;

  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_$_GenerationV(
      blackWhite: blackWhite == freezed
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc

class _$_GenerationV implements _GenerationV {
  _$_GenerationV({required this.blackWhite});

  @override
  final Sprites blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationV &&
            const DeepCollectionEquality()
                .equals(other.blackWhite, blackWhite));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(blackWhite));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationVCopyWith<_$_GenerationV> get copyWith =>
      __$$_GenerationVCopyWithImpl<_$_GenerationV>(this, _$identity);
}

abstract class _GenerationV implements GenerationV {
  factory _GenerationV({required final Sprites blackWhite}) = _$_GenerationV;

  @override
  Sprites get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationVCopyWith<_$_GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}
