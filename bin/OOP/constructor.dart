class Person {
  String name = 'Kristiana Dera';
  String? address;
  final country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print(
      'Hello $paramName, my name is $name from $country, live in $address.',
    );
  }
}

void main() {
  var person = Person("Jane doe", "Japan");

  person.name = 'jane doe';
  person.sayHello("Nana");
}
