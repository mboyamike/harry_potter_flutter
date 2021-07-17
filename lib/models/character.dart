import 'enum_value.dart';
import 'wand.dart';

class Character {
  Character({
    required this.name,
    required this.species,
    required this.gender,
    this.house,
    this.dateOfBirth,
    this.yearOfBirth,
    this.ancestry,
    this.eyeColour,
    this.hairColour,
    this.wand,
    this.patronus,
    this.hogwartsStudent = false,
    this.hogwartsStaff = false,
    this.actor,
    this.alive = true,
    required this.image,
  });

  String name;
  Species species;
  Gender gender;
  String? house;
  String? dateOfBirth;
  String? yearOfBirth;
  String? ancestry;
  String? eyeColour;
  String? hairColour;
  Wand? wand;
  String? patronus;
  bool hogwartsStudent;
  bool hogwartsStaff;
  String? actor;
  bool alive;
  String image;

  factory Character.fromJson(Map<String, dynamic> json) => Character(
        name: json["name"],
        species: speciesValues.map[json["species"]]!,
        gender: genderValues.map[json["gender"]]!,
        house: json["house"],
        dateOfBirth: json["dateOfBirth"].toString(),
        yearOfBirth: json["yearOfBirth"].toString(),
        ancestry: json["ancestry"],
        eyeColour: json["eyeColour"],
        hairColour: json["hairColour"],
        wand: Wand.fromJson(json["wand"]),
        patronus: json["patronus"],
        hogwartsStudent: json["hogwartsStudent"],
        hogwartsStaff: json["hogwartsStaff"],
        actor: json["actor"],
        alive: json["alive"],
        image: json["image"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "species": speciesValues.reverse[species],
        "gender": genderValues.reverse[gender],
        "house": house,
        "dateOfBirth": dateOfBirth,
        "yearOfBirth": yearOfBirth,
        "ancestry": ancestry,
        "eyeColour": eyeColour,
        "hairColour": hairColour,
        "wand": wand?.toJson(),
        "patronus": patronus,
        "hogwartsStudent": hogwartsStudent,
        "hogwartsStaff": hogwartsStaff,
        "actor": actor,
        "alive": alive,
        "image": image,
      };
}

enum Gender { MALE, FEMALE }

final genderValues = EnumValues({
  "female": Gender.FEMALE,
  "male": Gender.MALE,
});

enum Species { HUMAN, HALF_GIANT, WEREWOLF, CAT }

final speciesValues = EnumValues({
  "cat": Species.CAT,
  "half-giant": Species.HALF_GIANT,
  "human": Species.HUMAN,
  "werewolf": Species.WEREWOLF
});
