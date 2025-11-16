class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Alice";
  manager.sayHello("Bob");

  var vp = VicePresident();
  vp.name = "Charlie";
  vp.sayHello('Budi');
}
