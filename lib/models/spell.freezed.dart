// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spell.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Spell _$SpellFromJson(Map<String, dynamic> json) {
  return _Spell.fromJson(json);
}

/// @nodoc
mixin _$Spell {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpellCopyWith<Spell> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpellCopyWith<$Res> {
  factory $SpellCopyWith(Spell value, $Res Function(Spell) then) =
      _$SpellCopyWithImpl<$Res, Spell>;
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class _$SpellCopyWithImpl<$Res, $Val extends Spell>
    implements $SpellCopyWith<$Res> {
  _$SpellCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpellCopyWith<$Res> implements $SpellCopyWith<$Res> {
  factory _$$_SpellCopyWith(_$_Spell value, $Res Function(_$_Spell) then) =
      __$$_SpellCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$$_SpellCopyWithImpl<$Res> extends _$SpellCopyWithImpl<$Res, _$_Spell>
    implements _$$_SpellCopyWith<$Res> {
  __$$_SpellCopyWithImpl(_$_Spell _value, $Res Function(_$_Spell) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$_Spell(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Spell implements _Spell {
  const _$_Spell(
      {required this.id, required this.name, required this.description});

  factory _$_Spell.fromJson(Map<String, dynamic> json) =>
      _$$_SpellFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'Spell(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Spell &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpellCopyWith<_$_Spell> get copyWith =>
      __$$_SpellCopyWithImpl<_$_Spell>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpellToJson(
      this,
    );
  }
}

abstract class _Spell implements Spell {
  const factory _Spell(
      {required final String id,
      required final String name,
      required final String description}) = _$_Spell;

  factory _Spell.fromJson(Map<String, dynamic> json) = _$_Spell.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_SpellCopyWith<_$_Spell> get copyWith =>
      throw _privateConstructorUsedError;
}
