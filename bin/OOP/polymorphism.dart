class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String? name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Alice");
  print(employee);

  employee = Manager("Bob");
  print(employee);

  employee = VicePresident("Charlie");
  print(employee);
}
