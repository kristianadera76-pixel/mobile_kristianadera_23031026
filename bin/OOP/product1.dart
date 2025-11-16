class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantiy() {
    return _quantity;
  }

  String toString() {
    return 'id: $id, name: $name, quantity: $_quantity';
  }
}
