import 'package:freezed_annotation/freezed_annotation.dart';

part 'spell.freezed.dart';
part 'spell.g.dart';

@freezed
class Spell with _$Spell {
  const factory Spell({
    required String id,
    required String name,
    required String description,
  }) = _Spell;

  factory Spell.fromJson(Map<String, Object?> json) => _$SpellFromJson(json);
}
