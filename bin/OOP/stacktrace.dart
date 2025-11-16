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
  } on ValidationException catch (exception, stackTrace) {
    print("Error :  ${exception.message}");
    print("Stack Trace: ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace: ${stackTrace.toString()}");
  } finally {
    print("Validation complete");
  }
}
