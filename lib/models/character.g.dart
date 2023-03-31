// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Character _$$_CharacterFromJson(Map<String, dynamic> json) => _$_Character(
      id: json['id'] as String,
      name: json['name'] as String,
      alternateNames: (json['alternate_names'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      species: json['species'] as String,
      gender: json['gender'] as String,
      house: json['house'] as String,
      wizard: json['wizard'] as bool? ?? false,
      ancestry: json['ancestry'] as String,
      eyeColour: json['eyeColour'] as String,
      alive: json['alive'] as bool? ?? true,
      wand: json['wand'] == null
          ? null
          : Wand.fromJson(json['wand'] as Map<String, dynamic>),
      actor: json['actor'] as String,
      alternateActors: (json['alternate_actors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      image: json['image'] as String,
      hogwartsStudent: json['hogwartsStudent'] as bool? ?? false,
      hogwartsStaff: json['hogwartsStaff'] as bool? ?? false,
      patronus: json['patronus'] as String,
    );

Map<String, dynamic> _$$_CharacterToJson(_$_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'alternate_names': instance.alternateNames,
      'species': instance.species,
      'gender': instance.gender,
      'house': instance.house,
      'wizard': instance.wizard,
      'ancestry': instance.ancestry,
      'eyeColour': instance.eyeColour,
      'alive': instance.alive,
      'wand': Character._wandToJson(instance.wand),
      'actor': instance.actor,
      'alternate_actors': instance.alternateActors,
      'image': instance.image,
      'hogwartsStudent': instance.hogwartsStudent,
      'hogwartsStaff': instance.hogwartsStaff,
      'patronus': instance.patronus,
    };
