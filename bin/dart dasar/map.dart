//Map
/*
void main() {
  Map<String, String> person = {};
  var product = <String, String>{};
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);
}
*/

//Manipulasi Map
void main() {
  var name = <String, String>{};
  name['first'] = 'Dea';
  name['middle'] = 'Dera';
  name['Last'] = 'Ananda';

  print(name['first']);

  name['middle'] = 'Valenda';
  print(name);

  name.remove('Last');
  print(name);
}
