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

class exception {
  exception(String s);
}

void main() {
  try {
    Validation.validate("John", "Wrong ");
  } on ValidationException catch (exception) {
    print("Error :  ${exception.message}");
  } on exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Validation complete");
  }
}
