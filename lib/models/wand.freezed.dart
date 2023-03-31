// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wand.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wand _$WandFromJson(Map<String, dynamic> json) {
  return _Wand.fromJson(json);
}

/// @nodoc
mixin _$Wand {
  String get wood => throw _privateConstructorUsedError;
  String get core => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WandCopyWith<Wand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WandCopyWith<$Res> {
  factory $WandCopyWith(Wand value, $Res Function(Wand) then) =
      _$WandCopyWithImpl<$Res, Wand>;
  @useResult
  $Res call({String wood, String core, int length});
}

/// @nodoc
class _$WandCopyWithImpl<$Res, $Val extends Wand>
    implements $WandCopyWith<$Res> {
  _$WandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wood = null,
    Object? core = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      wood: null == wood
          ? _value.wood
          : wood // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WandCopyWith<$Res> implements $WandCopyWith<$Res> {
  factory _$$_WandCopyWith(_$_Wand value, $Res Function(_$_Wand) then) =
      __$$_WandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String wood, String core, int length});
}

/// @nodoc
class __$$_WandCopyWithImpl<$Res> extends _$WandCopyWithImpl<$Res, _$_Wand>
    implements _$$_WandCopyWith<$Res> {
  __$$_WandCopyWithImpl(_$_Wand _value, $Res Function(_$_Wand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wood = null,
    Object? core = null,
    Object? length = null,
  }) {
    return _then(_$_Wand(
      wood: null == wood
          ? _value.wood
          : wood // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wand implements _Wand {
  const _$_Wand({required this.wood, required this.core, required this.length});

  factory _$_Wand.fromJson(Map<String, dynamic> json) => _$$_WandFromJson(json);

  @override
  final String wood;
  @override
  final String core;
  @override
  final int length;

  @override
  String toString() {
    return 'Wand(wood: $wood, core: $core, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wand &&
            (identical(other.wood, wood) || other.wood == wood) &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, wood, core, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WandCopyWith<_$_Wand> get copyWith =>
      __$$_WandCopyWithImpl<_$_Wand>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WandToJson(
      this,
    );
  }
}

abstract class _Wand implements Wand {
  const factory _Wand(
      {required final String wood,
      required final String core,
      required final int length}) = _$_Wand;

  factory _Wand.fromJson(Map<String, dynamic> json) = _$_Wand.fromJson;

  @override
  String get wood;
  @override
  String get core;
  @override
  int get length;
  @override
  @JsonKey(ignore: true)
  _$$_WandCopyWith<_$_Wand> get copyWith => throw _privateConstructorUsedError;
}
