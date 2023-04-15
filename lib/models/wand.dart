import 'package:freezed_annotation/freezed_annotation.dart';

part 'wand.freezed.dart';
part 'wand.g.dart';

@freezed
class Wand with _$Wand {
  const factory Wand({
    required String wood,
    required String core,
    required double? length,
  }) = _Wand;

  factory Wand.fromJson(Map<String, Object?> json) => _$WandFromJson(json);
}
