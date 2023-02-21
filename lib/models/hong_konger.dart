import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_test/models/person.dart';

part 'hong_konger.freezed.dart';

@freezed
class HongKonger with _$HongKonger, Person {
  @With<Person>()
  const factory HongKonger(
      {required String name,
      required int gender,
      required int height,
      required String id}) = _HongKonger;
}
