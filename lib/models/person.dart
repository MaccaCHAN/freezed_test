mixin Person {
  String get name;
  int get gender;
  int get height;

  String getHistory() {
    return 'Name is $name, gender is $gender, height is $height';
  }
}
