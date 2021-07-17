import 'dart:convert';

import 'package:harry_potter_flutter/models/character.dart';
import 'package:http/http.dart' as http;

const APIEndpoint = 'http://hp-api.herokuapp.com/api/characters';

List<Character> charactersFromJson(String str) => List<Character>.from(
      json.decode(str).map(
            (x) => Character.fromJson(x),
          ),
    );

String charactersToJson(List<Character> data) => json.encode(
      List<dynamic>.from(
        data.map(
          (x) => x.toJson(),
        ),
      ),
    );

Future<List<Character>> fetchCharacters() async {
  final response = await http.get(
    Uri.parse(APIEndpoint),
  );

  if (response.statusCode != 200) {
    throw Exception('Server Error. Please try again later');
  }

  try {
    return charactersFromJson(response.body);
  } catch (e) {
    throw e;
  }
}
