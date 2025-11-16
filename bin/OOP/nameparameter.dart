class Person {
  String name = "Guest";
  int age = 0;
  String address = "Unknown";

  Person(this.name, this.age) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

var person = Person.withName("Alice");
var person2 = Person.withAddress("123 Main St");
var person3 = Person("Bob", 25);
