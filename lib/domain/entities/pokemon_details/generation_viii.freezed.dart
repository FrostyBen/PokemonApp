// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_viii.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerationViii {
  DreamWorld get icons => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res>;
  $Res call({DreamWorld icons});

  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  final GenerationViii _value;
  // ignore: unused_field
  final $Res Function(GenerationViii) _then;

  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ));
  }

  @override
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenerationViiiCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$_GenerationViiiCopyWith(
          _$_GenerationViii value, $Res Function(_$_GenerationViii) then) =
      __$$_GenerationViiiCopyWithImpl<$Res>;
  @override
  $Res call({DreamWorld icons});

  @override
  $DreamWorldCopyWith<$Res> get icons;
}

/// @nodoc
class __$$_GenerationViiiCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res>
    implements _$$_GenerationViiiCopyWith<$Res> {
  __$$_GenerationViiiCopyWithImpl(
      _$_GenerationViii _value, $Res Function(_$_GenerationViii) _then)
      : super(_value, (v) => _then(v as _$_GenerationViii));

  @override
  _$_GenerationViii get _value => super._value as _$_GenerationViii;

  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_$_GenerationViii(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
    ));
  }
}

/// @nodoc

class _$_GenerationViii implements _GenerationViii {
  _$_GenerationViii({required this.icons});

  @override
  final DreamWorld icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationViii &&
            const DeepCollectionEquality().equals(other.icons, icons));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(icons));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationViiiCopyWith<_$_GenerationViii> get copyWith =>
      __$$_GenerationViiiCopyWithImpl<_$_GenerationViii>(this, _$identity);
}

abstract class _GenerationViii implements GenerationViii {
  factory _GenerationViii({required final DreamWorld icons}) =
      _$_GenerationViii;

  @override
  DreamWorld get icons;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationViiiCopyWith<_$_GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}