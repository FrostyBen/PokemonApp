// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemons _$PokemonsFromJson(Map<String, dynamic> json) {
  return _Pokemons.fromJson(json);
}

/// @nodoc
mixin _$Pokemons {
  int get count => throw _privateConstructorUsedError;
  String get next => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  List<Result> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonsCopyWith<Pokemons> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonsCopyWith<$Res> {
  factory $PokemonsCopyWith(Pokemons value, $Res Function(Pokemons) then) =
      _$PokemonsCopyWithImpl<$Res>;
  $Res call({int count, String next, dynamic previous, List<Result> results});
}

/// @nodoc
class _$PokemonsCopyWithImpl<$Res> implements $PokemonsCopyWith<$Res> {
  _$PokemonsCopyWithImpl(this._value, this._then);

  final Pokemons _value;
  // ignore: unused_field
  final $Res Function(Pokemons) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonsCopyWith<$Res> implements $PokemonsCopyWith<$Res> {
  factory _$$_PokemonsCopyWith(
          _$_Pokemons value, $Res Function(_$_Pokemons) then) =
      __$$_PokemonsCopyWithImpl<$Res>;
  @override
  $Res call({int count, String next, dynamic previous, List<Result> results});
}

/// @nodoc
class __$$_PokemonsCopyWithImpl<$Res> extends _$PokemonsCopyWithImpl<$Res>
    implements _$$_PokemonsCopyWith<$Res> {
  __$$_PokemonsCopyWithImpl(
      _$_Pokemons _value, $Res Function(_$_Pokemons) _then)
      : super(_value, (v) => _then(v as _$_Pokemons));

  @override
  _$_Pokemons get _value => super._value as _$_Pokemons;

  @override
  $Res call({
    Object? count = freezed,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_Pokemons(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemons implements _Pokemons {
  _$_Pokemons(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<Result> results})
      : _results = results;

  factory _$_Pokemons.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonsFromJson(json);

  @override
  final int count;
  @override
  final String next;
  @override
  final dynamic previous;
  final List<Result> _results;
  @override
  List<Result> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'Pokemons(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pokemons &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.next, next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(next),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonsCopyWith<_$_Pokemons> get copyWith =>
      __$$_PokemonsCopyWithImpl<_$_Pokemons>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonsToJson(
      this,
    );
  }
}

abstract class _Pokemons implements Pokemons {
  factory _Pokemons(
      {required final int count,
      required final String next,
      required final dynamic previous,
      required final List<Result> results}) = _$_Pokemons;

  factory _Pokemons.fromJson(Map<String, dynamic> json) = _$_Pokemons.fromJson;

  @override
  int get count;
  @override
  String get next;
  @override
  dynamic get previous;
  @override
  List<Result> get results;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonsCopyWith<_$_Pokemons> get copyWith =>
      throw _privateConstructorUsedError;
}
