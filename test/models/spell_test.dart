import 'package:flutter_test/flutter_test.dart';
import 'package:harry_potter_flutter/models/spell.dart';

void main() {
  group(
    'Spell tests',
    () {
      const spell = Spell(
        id: 'c76a2922-ba4c-4278-baab-44defb631236',
        name: 'Aberto',
        description: 'Opens locked doors',
      );

      const json = {
        'id': 'c76a2922-ba4c-4278-baab-44defb631236',
        'name': 'Aberto',
        'description': 'Opens locked doors',
      };

      test(
        'Parses to json',
        () {
          expect(spell.toJson(), json);
        },
      );

      test(
        'Parses fromJson',
        () {
          expect(Spell.fromJson(json), spell);
        },
      );
    },
  );
}
