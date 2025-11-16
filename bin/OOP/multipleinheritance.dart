abstract class HasBrand {
  String getBrand();
}

class Car {
  String name = "";
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  String getBrand() => "Toyota";
}
