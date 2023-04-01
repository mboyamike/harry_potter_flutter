import 'dart:convert';

import 'package:harry_potter_flutter/models/models.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

class HpRepository {
  HpRepository(
      {required http.Client client,
      this.baseURL = 'https://hp-api.onrender.com/api'})
      : _client = client;

  final http.Client _client;
  final String baseURL;

  Future<List<Character>> fetchCharacters() async {
    final response = await _client.get(Uri.parse('$baseURL/characters'));
    if (response.statusCode != 200) {
      throw Exception(
        'Status Code: ${response.statusCode},  body: ${response.body}',
      );
    }
    final charactersJson = List<Map<String, dynamic>>.from(
      jsonDecode(response.body),
    );
    
    return [
      for (final characterJson in charactersJson)
        Character.fromJson(characterJson)
    ];
  }

  Future<List<Spell>> fetchSpells() async {
    return [];
  }
}

final clientProvider = Provider<http.Client>((ref) {
  return http.Client();
});

final hpRepositoryProvider = Provider<HpRepository>((ref) {
  return HpRepository(client: ref.watch(clientProvider));
});
