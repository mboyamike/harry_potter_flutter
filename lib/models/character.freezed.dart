// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get house => throw _privateConstructorUsedError;
  bool get wizard => throw _privateConstructorUsedError;
  String get ancestry => throw _privateConstructorUsedError;
  String get eyeColour => throw _privateConstructorUsedError;
  bool get alive => throw _privateConstructorUsedError;
  @JsonKey(toJson: Character._wandToJson)
  Wand? get wand => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_actors')
  List<String> get alternateActors => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool get hogwartsStudent => throw _privateConstructorUsedError;
  bool get hogwartsStaff => throw _privateConstructorUsedError;
  String get patronus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<String> alternateNames,
      String species,
      String gender,
      String house,
      bool wizard,
      String ancestry,
      String eyeColour,
      bool alive,
      @JsonKey(toJson: Character._wandToJson) Wand? wand,
      String actor,
      @JsonKey(name: 'alternate_actors') List<String> alternateActors,
      String image,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String patronus});

  $WandCopyWith<$Res>? get wand;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColour = null,
    Object? alive = null,
    Object? wand = freezed,
    Object? actor = null,
    Object? alternateActors = null,
    Object? image = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? patronus = null,
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
      alternateNames: null == alternateNames
          ? _value.alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColour: null == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      wand: freezed == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternateActors: null == alternateActors
          ? _value.alternateActors
          : alternateActors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WandCopyWith<$Res>? get wand {
    if (_value.wand == null) {
      return null;
    }

    return $WandCopyWith<$Res>(_value.wand!, (value) {
      return _then(_value.copyWith(wand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$$_CharacterCopyWith(
          _$_Character value, $Res Function(_$_Character) then) =
      __$$_CharacterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: 'alternate_names') List<String> alternateNames,
      String species,
      String gender,
      String house,
      bool wizard,
      String ancestry,
      String eyeColour,
      bool alive,
      @JsonKey(toJson: Character._wandToJson) Wand? wand,
      String actor,
      @JsonKey(name: 'alternate_actors') List<String> alternateActors,
      String image,
      bool hogwartsStudent,
      bool hogwartsStaff,
      String patronus});

  @override
  $WandCopyWith<$Res>? get wand;
}

/// @nodoc
class __$$_CharacterCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$_Character>
    implements _$$_CharacterCopyWith<$Res> {
  __$$_CharacterCopyWithImpl(
      _$_Character _value, $Res Function(_$_Character) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? alternateNames = null,
    Object? species = null,
    Object? gender = null,
    Object? house = null,
    Object? wizard = null,
    Object? ancestry = null,
    Object? eyeColour = null,
    Object? alive = null,
    Object? wand = freezed,
    Object? actor = null,
    Object? alternateActors = null,
    Object? image = null,
    Object? hogwartsStudent = null,
    Object? hogwartsStaff = null,
    Object? patronus = null,
  }) {
    return _then(_$_Character(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNames: null == alternateNames
          ? _value._alternateNames
          : alternateNames // ignore: cast_nullable_to_non_nullable
              as List<String>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      wizard: null == wizard
          ? _value.wizard
          : wizard // ignore: cast_nullable_to_non_nullable
              as bool,
      ancestry: null == ancestry
          ? _value.ancestry
          : ancestry // ignore: cast_nullable_to_non_nullable
              as String,
      eyeColour: null == eyeColour
          ? _value.eyeColour
          : eyeColour // ignore: cast_nullable_to_non_nullable
              as String,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
      wand: freezed == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      alternateActors: null == alternateActors
          ? _value._alternateActors
          : alternateActors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      hogwartsStudent: null == hogwartsStudent
          ? _value.hogwartsStudent
          : hogwartsStudent // ignore: cast_nullable_to_non_nullable
              as bool,
      hogwartsStaff: null == hogwartsStaff
          ? _value.hogwartsStaff
          : hogwartsStaff // ignore: cast_nullable_to_non_nullable
              as bool,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Character implements _Character {
  const _$_Character(
      {required this.id,
      required this.name,
      @JsonKey(name: 'alternate_names')
          final List<String> alternateNames = const [],
      required this.species,
      required this.gender,
      required this.house,
      this.wizard = false,
      required this.ancestry,
      required this.eyeColour,
      this.alive = true,
      @JsonKey(toJson: Character._wandToJson)
          this.wand,
      required this.actor,
      @JsonKey(name: 'alternate_actors')
          final List<String> alternateActors = const [],
      required this.image,
      this.hogwartsStudent = false,
      this.hogwartsStaff = false,
      required this.patronus})
      : _alternateNames = alternateNames,
        _alternateActors = alternateActors;

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<String> _alternateNames;
  @override
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames {
    if (_alternateNames is EqualUnmodifiableListView) return _alternateNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateNames);
  }

  @override
  final String species;
  @override
  final String gender;
  @override
  final String house;
  @override
  @JsonKey()
  final bool wizard;
  @override
  final String ancestry;
  @override
  final String eyeColour;
  @override
  @JsonKey()
  final bool alive;
  @override
  @JsonKey(toJson: Character._wandToJson)
  final Wand? wand;
  @override
  final String actor;
  final List<String> _alternateActors;
  @override
  @JsonKey(name: 'alternate_actors')
  List<String> get alternateActors {
    if (_alternateActors is EqualUnmodifiableListView) return _alternateActors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alternateActors);
  }

  @override
  final String image;
  @override
  @JsonKey()
  final bool hogwartsStudent;
  @override
  @JsonKey()
  final bool hogwartsStaff;
  @override
  final String patronus;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, alternateNames: $alternateNames, species: $species, gender: $gender, house: $house, wizard: $wizard, ancestry: $ancestry, eyeColour: $eyeColour, alive: $alive, wand: $wand, actor: $actor, alternateActors: $alternateActors, image: $image, hogwartsStudent: $hogwartsStudent, hogwartsStaff: $hogwartsStaff, patronus: $patronus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Character &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._alternateNames, _alternateNames) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.wizard, wizard) || other.wizard == wizard) &&
            (identical(other.ancestry, ancestry) ||
                other.ancestry == ancestry) &&
            (identical(other.eyeColour, eyeColour) ||
                other.eyeColour == eyeColour) &&
            (identical(other.alive, alive) || other.alive == alive) &&
            (identical(other.wand, wand) || other.wand == wand) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality()
                .equals(other._alternateActors, _alternateActors) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.hogwartsStudent, hogwartsStudent) ||
                other.hogwartsStudent == hogwartsStudent) &&
            (identical(other.hogwartsStaff, hogwartsStaff) ||
                other.hogwartsStaff == hogwartsStaff) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_alternateNames),
      species,
      gender,
      house,
      wizard,
      ancestry,
      eyeColour,
      alive,
      wand,
      actor,
      const DeepCollectionEquality().hash(_alternateActors),
      image,
      hogwartsStudent,
      hogwartsStaff,
      patronus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      __$$_CharacterCopyWithImpl<_$_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {required final String id,
      required final String name,
      @JsonKey(name: 'alternate_names') final List<String> alternateNames,
      required final String species,
      required final String gender,
      required final String house,
      final bool wizard,
      required final String ancestry,
      required final String eyeColour,
      final bool alive,
      @JsonKey(toJson: Character._wandToJson) final Wand? wand,
      required final String actor,
      @JsonKey(name: 'alternate_actors') final List<String> alternateActors,
      required final String image,
      final bool hogwartsStudent,
      final bool hogwartsStaff,
      required final String patronus}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'alternate_names')
  List<String> get alternateNames;
  @override
  String get species;
  @override
  String get gender;
  @override
  String get house;
  @override
  bool get wizard;
  @override
  String get ancestry;
  @override
  String get eyeColour;
  @override
  bool get alive;
  @override
  @JsonKey(toJson: Character._wandToJson)
  Wand? get wand;
  @override
  String get actor;
  @override
  @JsonKey(name: 'alternate_actors')
  List<String> get alternateActors;
  @override
  String get image;
  @override
  bool get hogwartsStudent;
  @override
  bool get hogwartsStaff;
  @override
  String get patronus;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      throw _privateConstructorUsedError;
}
