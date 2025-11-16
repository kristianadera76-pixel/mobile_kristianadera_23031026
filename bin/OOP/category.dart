class Category {
  Category(String s, String t);

  var id;
  var name;

  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }
}

class name {}

class id {}
