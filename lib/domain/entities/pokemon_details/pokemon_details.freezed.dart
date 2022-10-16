// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetails _$PokemonDetailsFromJson(Map<String, dynamic> json) {
  return _PokemonDetails.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetails {
  int get height => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Sprites get sprites => throw _privateConstructorUsedError;
  List<PokemonType> get types => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailsCopyWith<PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailsCopyWith<$Res> {
  factory $PokemonDetailsCopyWith(
          PokemonDetails value, $Res Function(PokemonDetails) then) =
      _$PokemonDetailsCopyWithImpl<$Res>;
  $Res call(
      {int height,
      int id,
      String name,
      Sprites sprites,
      List<PokemonType> types,
      int weight});

  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonDetailsCopyWithImpl<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  _$PokemonDetailsCopyWithImpl(this._value, this._then);

  final PokemonDetails _value;
  // ignore: unused_field
  final $Res Function(PokemonDetails) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? sprites = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonDetailsCopyWith<$Res>
    implements $PokemonDetailsCopyWith<$Res> {
  factory _$$_PokemonDetailsCopyWith(
          _$_PokemonDetails value, $Res Function(_$_PokemonDetails) then) =
      __$$_PokemonDetailsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int height,
      int id,
      String name,
      Sprites sprites,
      List<PokemonType> types,
      int weight});

  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$_PokemonDetailsCopyWithImpl<$Res>
    extends _$PokemonDetailsCopyWithImpl<$Res>
    implements _$$_PokemonDetailsCopyWith<$Res> {
  __$$_PokemonDetailsCopyWithImpl(
      _$_PokemonDetails _value, $Res Function(_$_PokemonDetails) _then)
      : super(_value, (v) => _then(v as _$_PokemonDetails));

  @override
  _$_PokemonDetails get _value => super._value as _$_PokemonDetails;

  @override
  $Res call({
    Object? height = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? sprites = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$_PokemonDetails(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonType>,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonDetails implements _PokemonDetails {
  _$_PokemonDetails(
      {required this.height,
      required this.id,
      required this.name,
      required this.sprites,
      required final List<PokemonType> types,
      required this.weight})
      : _types = types;

  factory _$_PokemonDetails.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonDetailsFromJson(json);

  @override
  final int height;
  @override
  final int id;
  @override
  final String name;
  @override
  final Sprites sprites;
  final List<PokemonType> _types;
  @override
  List<PokemonType> get types {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final int weight;

  @override
  String toString() {
    return 'PokemonDetails(height: $height, id: $id, name: $name, sprites: $sprites, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PokemonDetails &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sprites, sprites) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.weight, weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sprites),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(weight));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonDetailsCopyWith<_$_PokemonDetails> get copyWith =>
      __$$_PokemonDetailsCopyWithImpl<_$_PokemonDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonDetailsToJson(
      this,
    );
  }
}

abstract class _PokemonDetails implements PokemonDetails {
  factory _PokemonDetails(
      {required final int height,
      required final int id,
      required final String name,
      required final Sprites sprites,
      required final List<PokemonType> types,
      required final int weight}) = _$_PokemonDetails;

  factory _PokemonDetails.fromJson(Map<String, dynamic> json) =
      _$_PokemonDetails.fromJson;

  @override
  int get height;
  @override
  int get id;
  @override
  String get name;
  @override
  Sprites get sprites;
  @override
  List<PokemonType> get types;
  @override
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonDetailsCopyWith<_$_PokemonDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
