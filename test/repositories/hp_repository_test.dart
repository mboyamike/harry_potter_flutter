import 'package:flutter_test/flutter_test.dart';
import 'package:harry_potter_flutter/models/character.dart';
import 'package:harry_potter_flutter/repositories/hp_repository.dart';
import 'package:http/http.dart';
import 'package:mocktail/mocktail.dart';

class MockClient extends Mock implements Client {}

class MockResponse extends Mock implements Response {}

void main() {
  group(
    'HP repository tests',
    () {
      setUpAll(() => registerFallbackValue(Uri()));
      const jsonResponse =
          '[{"id":"9e3f7ce4-b9a7-4244-b709-dae5c1f1d4a8","name":"Harry Potter","alternate_names":["The Boy Who Lived","The Chosen One"],"species":"human","gender":"male","house":"Gryffindor","dateOfBirth":"31-07-1980","yearOfBirth":1980,"wizard":true,"ancestry":"half-blood","eyeColour":"green","hairColour":"black","wand":{"wood":"holly","core":"phoenix feather","length":11},"patronus":"stag","hogwartsStudent":true,"hogwartsStaff":false,"actor":"Daniel Radcliffe","alternate_actors":[],"alive":true,"image":"https://ik.imagekit.io/hpapi/harry.jpg"}]';
      group(
        'Character tests',
        () {
          test(
            'Correctly parses a proper json response',
            () async {
              final client = MockClient();
              final response = MockResponse();
              when(() => response.body).thenReturn(jsonResponse);
              when(() => response.statusCode).thenReturn(200);
              when(
                () => client.get(any()),
              ).thenAnswer((invocation) => Future.value(response));

              final repository = HpRepository(client: client);
              final characters = await repository.fetchCharacters();
              expect(
                characters,
                isA<List<Character>>().having(
                  (characterList) => characterList.length,
                  'Number of characters',
                  1,
                ),
              );
            },
          );

          test(
            'Throws an exception if the status code is not 200',
            () async {
              final client = MockClient();
              final response = MockResponse();

              when(() => response.statusCode).thenReturn(404);
              when(() => response.body).thenReturn(jsonResponse);
              when(
                () => client.get(any()),
              ).thenAnswer((invocation) => Future.value(response));

              final repository = HpRepository(client: client);
              expect(() => repository.fetchCharacters(), throwsException);
            },
          );
        },
      );
    },
  );
}
