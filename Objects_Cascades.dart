class Student {
  void test_method() {
    print("This is a  test method");
  }

  void test_method1() {
    print("This is a  test method1");
  }
}

void main() {
  // Using Cascade Operator(..)
  new Student()
    ..test_method()
    ..test_method1();

  //Without using Cascade Operator
  Student s1 = new Student();
  s1.test_method();
  s1.test_method1();

  // toString Operator
  print(32.toString() is String);
  print(32.9.toInt() is String);
  print(32.9.toInt());
}
