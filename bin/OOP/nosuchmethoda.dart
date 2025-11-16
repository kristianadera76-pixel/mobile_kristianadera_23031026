import 'repositorya.dart';

void main() {
  CategoryRepository categoryRepository = Repository("Category");
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");
}
