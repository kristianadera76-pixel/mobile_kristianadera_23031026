/*
void sayHello(String firstName, [String? LastName]) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHello('Dera');
  sayHello('Kristiana', 'Dera');
}
*/

//Default Value
void sayHell(String firstName, [String LastName = '']) {
  print('Hello $firstName $LastName');
}

void main() {
  sayHell('Dera');
  sayHell('Kristiana', 'Dera');
}
