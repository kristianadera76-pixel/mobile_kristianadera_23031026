void main() {
  List<String> nama = [];

  var listString = <String>[];
  nama.add("Eko");
  nama.add("Kurniawan");
  nama.add("Khannedy");

  print(nama);
  print(nama.length);

  print(nama[2]);
  nama[2] = "Budi";
  print(nama[2]);

  nama.removeAt(1);
  print(nama);
  print(listString);
}
