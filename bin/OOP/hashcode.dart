import 'category1.dart';

void main() {
  var category1 = Category("1", "Laptop");
  print(category1.hashcode);
  var category2 = Category("1", "Laptop");
  print(category2.hashcode);

  print(category1.hashcode == category2.hashcode);
}
