// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_ii.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerationIi {
  Crystal get crystal => throw _privateConstructorUsedError;
  Gold get gold => throw _privateConstructorUsedError;
  Gold get silver => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res>;
  $Res call({Crystal crystal, Gold gold, Gold silver});

  $CrystalCopyWith<$Res> get crystal;
  $GoldCopyWith<$Res> get gold;
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res> implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  final GenerationIi _value;
  // ignore: unused_field
  final $Res Function(GenerationIi) _then;

  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_value.copyWith(
      crystal: crystal == freezed
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: gold == freezed
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: silver == freezed
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }

  @override
  $CrystalCopyWith<$Res> get crystal {
    return $CrystalCopyWith<$Res>(_value.crystal, (value) {
      return _then(_value.copyWith(crystal: value));
    });
  }

  @override
  $GoldCopyWith<$Res> get gold {
    return $GoldCopyWith<$Res>(_value.gold, (value) {
      return _then(_value.copyWith(gold: value));
    });
  }

  @override
  $GoldCopyWith<$Res> get silver {
    return $GoldCopyWith<$Res>(_value.silver, (value) {
      return _then(_value.copyWith(silver: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenerationIiCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$_GenerationIiCopyWith(
          _$_GenerationIi value, $Res Function(_$_GenerationIi) then) =
      __$$_GenerationIiCopyWithImpl<$Res>;
  @override
  $Res call({Crystal crystal, Gold gold, Gold silver});

  @override
  $CrystalCopyWith<$Res> get crystal;
  @override
  $GoldCopyWith<$Res> get gold;
  @override
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class __$$_GenerationIiCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res>
    implements _$$_GenerationIiCopyWith<$Res> {
  __$$_GenerationIiCopyWithImpl(
      _$_GenerationIi _value, $Res Function(_$_GenerationIi) _then)
      : super(_value, (v) => _then(v as _$_GenerationIi));

  @override
  _$_GenerationIi get _value => super._value as _$_GenerationIi;

  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_$_GenerationIi(
      crystal: crystal == freezed
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: gold == freezed
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: silver == freezed
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }
}

/// @nodoc

class _$_GenerationIi implements _GenerationIi {
  _$_GenerationIi(
      {required this.crystal, required this.gold, required this.silver});

  @override
  final Crystal crystal;
  @override
  final Gold gold;
  @override
  final Gold silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationIi &&
            const DeepCollectionEquality().equals(other.crystal, crystal) &&
            const DeepCollectionEquality().equals(other.gold, gold) &&
            const DeepCollectionEquality().equals(other.silver, silver));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(crystal),
      const DeepCollectionEquality().hash(gold),
      const DeepCollectionEquality().hash(silver));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationIiCopyWith<_$_GenerationIi> get copyWith =>
      __$$_GenerationIiCopyWithImpl<_$_GenerationIi>(this, _$identity);
}

abstract class _GenerationIi implements GenerationIi {
  factory _GenerationIi(
      {required final Crystal crystal,
      required final Gold gold,
      required final Gold silver}) = _$_GenerationIi;

  @override
  Crystal get crystal;
  @override
  Gold get gold;
  @override
  Gold get silver;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationIiCopyWith<_$_GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}
