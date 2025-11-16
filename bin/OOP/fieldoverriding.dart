class Person {
  String name = "Unknown";

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Other Unknown";
}

void main() {
  var person = Person();
  person.sayHello("Alice");
}
