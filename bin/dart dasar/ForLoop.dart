void main() {
  for (;;) ;
  {
    print('Perulangan tanpa Henti');
  }

  //Perulangan Dengan Kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }

  //perulangan dengan init Statement
  for (var counter = 1; counter <= 10;) {
    print('Perulangan ke-$counter');
  }

  //Perulangan dengan Post Statement
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}
