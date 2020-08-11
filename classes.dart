void main() {
  Car c = new Car();
  c.disp();

  new Car2("E2002");

  // Named Constructors
  Car3 c1 = new Car3.namedConst('E1001001');
  Car3 c2 = new Car3();

  // using this keyword
  new Car4("E200020");
}

class Car {
  // field
  String engine = "E1001";

  // function
  void disp() {
    print(engine);
  }
}

class Car2 {
  Car2(String engine) {
    print(engine);
  }
}

class Car3 {
  Car3() {
    print("Non-parameterized constructor invoked");
  }

  Car3.namedConst(String engine) {
    print("The engine is : ${engine}");
  }
}

class Car4 {
  String engine;
  Car4(String engine) {
    this.engine = engine;
    print("The engine is using this keyword: ${this.engine}");
  }
}
