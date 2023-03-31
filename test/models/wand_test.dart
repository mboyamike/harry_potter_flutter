import 'package:flutter_test/flutter_test.dart';
import 'package:harry_potter_flutter/models/models.dart';

void main() {
  group('Wand tests', () {
    const wand = Wand(
      wood: 'holly',
      core: 'phoenix feather',
      length: 11,
    );
    const json = {
      'wood': 'holly',
      'core': 'phoenix feather',
      'length': 11,
    };
    test(
      'Parses to json',
      () {
        expect(wand.toJson(), json);
      },
    );

    test(
      'Parses fromJson',
      () {
        expect(Wand.fromJson(json), wand);
      },
    );
  });
}
