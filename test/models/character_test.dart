import 'package:flutter_test/flutter_test.dart';
import 'package:harry_potter_flutter/models/character.dart';
import 'package:harry_potter_flutter/models/wand.dart';

void main() {
  final json = {
    "id": "9e3f7ce4-b9a7-4244-b709-dae5c1f1d4a8",
    "name": "Harry Potter",
    "alternate_names": ["The Boy Who Lived", "The Chosen One"],
    "species": "human",
    "gender": "male",
    "house": "Gryffindor",
    "dateOfBirth": "31-07-1980",
    "yearOfBirth": 1980,
    "wizard": true,
    "ancestry": "half-blood",
    "eyeColour": "green",
    "hairColour": "black",
    "wand": {"wood": "holly", "core": "phoenix feather", "length": 11},
    "patronus": "stag",
    "hogwartsStudent": true,
    "hogwartsStaff": false,
    "actor": "Daniel Radcliffe",
    "alternate_actors": [],
    "alive": true,
    "image": "https://ik.imagekit.io/hpapi/harry.jpg"
  };
  test('Parses from json', () {
    final character = Character.fromJson(json);
    expect(
      character,
      isA<Character>()
          .having((character) => character.name, 'Name', 'Harry Potter'),
    );
  });

  test('toJson reates a json', () {
    const character = Character(
      id: '9e3f7ce4-b9a7-4244-b709-dae5c1f1d4a8',
      name: 'Harry Potter',
      alternateNames: ['The Boy Who Lived', 'The Chosen One'],
      species: 'human',
      gender: 'male',
      house: 'Gryffindor',
      ancestry: 'half-blood',
      eyeColour: 'green',
      actor: 'Daniel Radcliffe',
      image: 'https://ik.imagekit.io/hpapi/harry.jpg',
      patronus: 'stag',
      wizard: true,
      hogwartsStudent: true,
      alive: true,
      wand: Wand(
        wood: 'holly',
        core: 'phoenix feather',
        length: 11,
      ),
    );
    final characterJson = character.toJson();
    expect(characterJson, isA<Map<String, dynamic>>());
    for (final entry in characterJson.entries) {
      expect(entry.value, json[entry.key]);
    }
  });
}
