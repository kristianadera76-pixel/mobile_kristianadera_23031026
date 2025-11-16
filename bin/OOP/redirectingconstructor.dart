class Person {
  String name = "Guest";
  int age = 0;
  String address = "Unknown";

  Person(this.name, this.age) {}

  Person.withName(String name) : this(name, 0);
  Person.withAge(int age) : this("Guest", age);
}
