class Person {
  String name = "Guest";
  String address = "Unknown";

  Person(this.name, this.address) {}

  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("Guest", address);

  Person.fromJakarta() : this.withAddress("Jakarta");
}
