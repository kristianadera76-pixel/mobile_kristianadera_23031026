//Named Parameter
/*void sayHell({String? firstName, String? LastName}) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHell(firstName: 'dera', LastName: 'Kristiana');
  sayHell(firstName: 'andri', LastName: 'putra');
  sayHell();
  sayHell(firstName: 'dera');
  sayHell(LastName: 'dera');
}
*/
/*
void sayHello({String? firstName, String LastName = 'Default'}) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHello(firstName: 'dera', LastName: 'Kristiana');
  sayHello(firstName: 'andri', LastName: 'putra');
  sayHello();
  sayHello(firstName: 'dera');
  sayHello(LastName: 'dera');
}
*/

void sayHello({required String? firstName, String LastName = 'Default'}) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHello(firstName: 'dera', LastName: 'Kristiana');
  sayHello(firstName: 'andri', LastName: 'putra');
  sayHello(firstName: 'anya');
  sayHello(firstName: 'dera');
  sayHello(firstName: 'anya', LastName: 'dera');
}
