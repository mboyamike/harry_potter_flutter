import 'package:flutter/material.dart';
import 'package:harry_potter_flutter/models/character.dart';
import 'package:harry_potter_flutter/utils/api.dart';

class CharactersProvider extends ChangeNotifier {
  bool isLoading = false;
  bool hasError = false;
  String? errorMessage;
  Character? selectedCharacter;
  List<Character> characters = [];

  CharactersProvider() {
    loadCharacters();
  }

  void loadCharacters() async {
    hasError = false;
    errorMessage = null;
    isLoading = true;
    notifyListeners();

    try {
      characters = await fetchCharacters();
      isLoading = false;
    } catch (e) {
      isLoading = false;
      hasError = true;
      errorMessage = e.toString();
    }

    notifyListeners();
  }

  List<Character> get students =>
      characters.where((character) => character.hogwartsStudent).toList();

  List<Character> get staff =>
      characters.where((character) => character.hogwartsStaff).toList();

  List<Character> get other => characters
      .where(
        (character) => !character.hogwartsStaff && !character.hogwartsStudent,
      )
      .toList();
}
