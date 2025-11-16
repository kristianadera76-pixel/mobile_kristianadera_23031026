abstract class CategoryRepository {
  void id(String id);

  void name(String name);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  @override
  void id(String id) {
    // TODO: implement id
  }

  @override
  void name(String name) {
    // TODO: implement name
  }
}
