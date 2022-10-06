// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_i.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  RedBlue get redBlue => throw _privateConstructorUsedError;
  RedBlue get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res>;
  $Res call({RedBlue redBlue, RedBlue yellow});

  $RedBlueCopyWith<$Res> get redBlue;
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res> implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  final GenerationI _value;
  // ignore: unused_field
  final $Res Function(GenerationI) _then;

  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_value.copyWith(
      redBlue: redBlue == freezed
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: yellow == freezed
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }

  @override
  $RedBlueCopyWith<$Res> get redBlue {
    return $RedBlueCopyWith<$Res>(_value.redBlue, (value) {
      return _then(_value.copyWith(redBlue: value));
    });
  }

  @override
  $RedBlueCopyWith<$Res> get yellow {
    return $RedBlueCopyWith<$Res>(_value.yellow, (value) {
      return _then(_value.copyWith(yellow: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenerationICopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$_GenerationICopyWith(
          _$_GenerationI value, $Res Function(_$_GenerationI) then) =
      __$$_GenerationICopyWithImpl<$Res>;
  @override
  $Res call({RedBlue redBlue, RedBlue yellow});

  @override
  $RedBlueCopyWith<$Res> get redBlue;
  @override
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class __$$_GenerationICopyWithImpl<$Res> extends _$GenerationICopyWithImpl<$Res>
    implements _$$_GenerationICopyWith<$Res> {
  __$$_GenerationICopyWithImpl(
      _$_GenerationI _value, $Res Function(_$_GenerationI) _then)
      : super(_value, (v) => _then(v as _$_GenerationI));

  @override
  _$_GenerationI get _value => super._value as _$_GenerationI;

  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_$_GenerationI(
      redBlue: redBlue == freezed
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: yellow == freezed
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationI implements _GenerationI {
  _$_GenerationI({required this.redBlue, required this.yellow});

  factory _$_GenerationI.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationIFromJson(json);

  @override
  final RedBlue redBlue;
  @override
  final RedBlue yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationI &&
            const DeepCollectionEquality().equals(other.redBlue, redBlue) &&
            const DeepCollectionEquality().equals(other.yellow, yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(redBlue),
      const DeepCollectionEquality().hash(yellow));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationICopyWith<_$_GenerationI> get copyWith =>
      __$$_GenerationICopyWithImpl<_$_GenerationI>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationIToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  factory _GenerationI(
      {required final RedBlue redBlue,
      required final RedBlue yellow}) = _$_GenerationI;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$_GenerationI.fromJson;

  @override
  RedBlue get redBlue;
  @override
  RedBlue get yellow;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationICopyWith<_$_GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}
