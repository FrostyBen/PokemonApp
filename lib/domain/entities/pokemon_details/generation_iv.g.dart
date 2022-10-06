// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generation_iv.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenerationIv _$$_GenerationIvFromJson(Map<String, dynamic> json) =>
    _$_GenerationIv(
      diamondPearl:
          Sprites.fromJson(json['diamond_pearl'] as Map<String, dynamic>),
      heartgoldSoulsilver: Sprites.fromJson(
          json['heartgold_soulsilver'] as Map<String, dynamic>),
      platinum: Sprites.fromJson(json['platinum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenerationIvToJson(_$_GenerationIv instance) =>
    <String, dynamic>{
      'diamond_pearl': instance.diamondPearl,
      'heartgold_soulsilver': instance.heartgoldSoulsilver,
      'platinum': instance.platinum,
    };
