void main() {
  var name = 'Dera';
  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); -> //error tidak bisa di akses
}
