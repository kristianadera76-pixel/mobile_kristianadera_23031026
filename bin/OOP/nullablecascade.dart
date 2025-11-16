class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ?..username = "john_doe"
    ..name = "John Doe"
    ..email = "john@email.com";
}
