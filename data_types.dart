void main() {
  int age = 20;
  String name = "Vivek Ghosh";
  bool married = false;
  List marks = [100, 90, 30, 45];

  print(age);
  print(name);
  print(married);
  print(marks);

  // name = 30;
  dynamic nameDynamic = "Vivek Ghosh";
  nameDynamic = 30;

  print(nameDynamic);

  const int ageConst = 30;
  // ageConst = 30;  // Error as this is a  const

  final int ageFinal = 30;
  // ageFinal = 40; // Error as this is a  final
}
