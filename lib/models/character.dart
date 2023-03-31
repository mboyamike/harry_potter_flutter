// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'wand.dart';

part 'character.freezed.dart';
part 'character.g.dart';

@freezed
class Character with _$Character {
  const factory Character({
    required String id,
    required String name,
    @JsonKey(name: 'alternate_names') @Default([]) List<String> alternateNames,
    required String species,
    required String gender,
    required String house,
    @Default(false) bool wizard,
    required String ancestry,
    required String eyeColour,
    @Default(true) bool alive,
    @JsonKey(toJson: Character._wandToJson)
    Wand? wand,
    required String actor,
    @JsonKey(name: 'alternate_actors')
    @Default([]) List<String> alternateActors,
    required String image,
    @Default(false) bool hogwartsStudent,
    @Default(false) bool hogwartsStaff,
    required String patronus,
  }) = _Character;

  factory Character.fromJson(Map<String, Object?> json) =>
      _$CharacterFromJson(json);

  static Map<String, dynamic>? _wandToJson(Wand? wand) {
    if (wand == null) return null;
    return wand.toJson();
  }
}
