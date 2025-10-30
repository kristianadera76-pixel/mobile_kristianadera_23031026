class person {
  String name = 'kristiana dera';
  String? address;
  final String country = 'Indonesia';

  void sayhello(String paraName, int paramage) {
    print(
      'hello $paraName,my name is $name from $country live in $address. I am $paramage years old.',
    );
  }
}

void main() {
  var person1 = person();
  person person2 = person();

  person1.name = 'Rantia';
  person1.address = '123 main set';

  person1.sayhello('Alice', 20);
  person2.sayhello('Sisi', 25);
  //person1.country = 'USA'; // This will cause an error because 'country' is final
}
