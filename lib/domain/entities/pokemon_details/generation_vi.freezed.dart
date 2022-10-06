// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generation_vi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerationVi _$GenerationViFromJson(Map<String, dynamic> json) {
  return _GenerationVi.fromJson(json);
}

/// @nodoc
mixin _$GenerationVi {
  DreamWorld get icons => throw _privateConstructorUsedError;
  Home get ultraSunUltraMoon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViCopyWith<GenerationVi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViCopyWith<$Res> {
  factory $GenerationViCopyWith(
          GenerationVi value, $Res Function(GenerationVi) then) =
      _$GenerationViCopyWithImpl<$Res>;
  $Res call({DreamWorld icons, Home ultraSunUltraMoon});

  $DreamWorldCopyWith<$Res> get icons;
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViCopyWithImpl<$Res> implements $GenerationViCopyWith<$Res> {
  _$GenerationViCopyWithImpl(this._value, this._then);

  final GenerationVi _value;
  // ignore: unused_field
  final $Res Function(GenerationVi) _then;

  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_value.copyWith(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: ultraSunUltraMoon == freezed
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }

  @override
  $DreamWorldCopyWith<$Res> get icons {
    return $DreamWorldCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value));
    });
  }

  @override
  $HomeCopyWith<$Res> get ultraSunUltraMoon {
    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenerationViCopyWith<$Res>
    implements $GenerationViCopyWith<$Res> {
  factory _$$_GenerationViCopyWith(
          _$_GenerationVi value, $Res Function(_$_GenerationVi) then) =
      __$$_GenerationViCopyWithImpl<$Res>;
  @override
  $Res call({DreamWorld icons, Home ultraSunUltraMoon});

  @override
  $DreamWorldCopyWith<$Res> get icons;
  @override
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class __$$_GenerationViCopyWithImpl<$Res>
    extends _$GenerationViCopyWithImpl<$Res>
    implements _$$_GenerationViCopyWith<$Res> {
  __$$_GenerationViCopyWithImpl(
      _$_GenerationVi _value, $Res Function(_$_GenerationVi) _then)
      : super(_value, (v) => _then(v as _$_GenerationVi));

  @override
  _$_GenerationVi get _value => super._value as _$_GenerationVi;

  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_$_GenerationVi(
      icons: icons == freezed
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      ultraSunUltraMoon: ultraSunUltraMoon == freezed
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GenerationVi implements _GenerationVi {
  _$_GenerationVi({required this.icons, required this.ultraSunUltraMoon});

  factory _$_GenerationVi.fromJson(Map<String, dynamic> json) =>
      _$$_GenerationViFromJson(json);

  @override
  final DreamWorld icons;
  @override
  final Home ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVi(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenerationVi &&
            const DeepCollectionEquality().equals(other.icons, icons) &&
            const DeepCollectionEquality()
                .equals(other.ultraSunUltraMoon, ultraSunUltraMoon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icons),
      const DeepCollectionEquality().hash(ultraSunUltraMoon));

  @JsonKey(ignore: true)
  @override
  _$$_GenerationViCopyWith<_$_GenerationVi> get copyWith =>
      __$$_GenerationViCopyWithImpl<_$_GenerationVi>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenerationViToJson(
      this,
    );
  }
}

abstract class _GenerationVi implements GenerationVi {
  factory _GenerationVi(
      {required final DreamWorld icons,
      required final Home ultraSunUltraMoon}) = _$_GenerationVi;

  factory _GenerationVi.fromJson(Map<String, dynamic> json) =
      _$_GenerationVi.fromJson;

  @override
  DreamWorld get icons;
  @override
  Home get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$_GenerationViCopyWith<_$_GenerationVi> get copyWith =>
      throw _privateConstructorUsedError;
}
