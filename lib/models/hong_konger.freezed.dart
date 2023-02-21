// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hong_konger.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HongKonger {
  String get name => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HongKongerCopyWith<HongKonger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HongKongerCopyWith<$Res> {
  factory $HongKongerCopyWith(
          HongKonger value, $Res Function(HongKonger) then) =
      _$HongKongerCopyWithImpl<$Res, HongKonger>;
  @useResult
  $Res call({String name, int gender, int height, String id});
}

/// @nodoc
class _$HongKongerCopyWithImpl<$Res, $Val extends HongKonger>
    implements $HongKongerCopyWith<$Res> {
  _$HongKongerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? gender = null,
    Object? height = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HongKongerCopyWith<$Res>
    implements $HongKongerCopyWith<$Res> {
  factory _$$_HongKongerCopyWith(
          _$_HongKonger value, $Res Function(_$_HongKonger) then) =
      __$$_HongKongerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int gender, int height, String id});
}

/// @nodoc
class __$$_HongKongerCopyWithImpl<$Res>
    extends _$HongKongerCopyWithImpl<$Res, _$_HongKonger>
    implements _$$_HongKongerCopyWith<$Res> {
  __$$_HongKongerCopyWithImpl(
      _$_HongKonger _value, $Res Function(_$_HongKonger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? gender = null,
    Object? height = null,
    Object? id = null,
  }) {
    return _then(_$_HongKonger(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HongKonger with Person implements _HongKonger {
  const _$_HongKonger(
      {required this.name,
      required this.gender,
      required this.height,
      required this.id});

  @override
  final String name;
  @override
  final int gender;
  @override
  final int height;
  @override
  final String id;

  @override
  String toString() {
    return 'HongKonger(name: $name, gender: $gender, height: $height, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HongKonger &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, gender, height, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HongKongerCopyWith<_$_HongKonger> get copyWith =>
      __$$_HongKongerCopyWithImpl<_$_HongKonger>(this, _$identity);
}

abstract class _HongKonger implements HongKonger, Person {
  const factory _HongKonger(
      {required final String name,
      required final int gender,
      required final int height,
      required final String id}) = _$_HongKonger;

  @override
  String get name;
  @override
  int get gender;
  @override
  int get height;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_HongKongerCopyWith<_$_HongKonger> get copyWith =>
      throw _privateConstructorUsedError;
}
