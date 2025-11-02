class Person {
  String name;

  Person(this.name);
}

extension GoodbyeOnPerson on Person {
  void sayGoodbye(String paramName) {
    print('Goodbye $paramName, from $name.');
  }
}

void main() {
  var person = Person('Kristiana Dera');
  person.name = 'Kristiana Dera';
  person.sayGoodbye('Jane Doe');
}
