exception(String s) {}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == " ") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != "John" || password != "john") {
      throw exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate(" ", " ");
  } on ValidationException catch (exception) {
    print("Error :  ${exception.message}");
  }
}
