//Tanpa Ternary Operator
/*
void main() {
  var nilai = 80;
  String ucapan;
  if (nilai >= 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }
  print(ucapan);
}
*/

//Menggunakan Ternary Operator
void main() {
  var nilai = 75;
  var ucapan = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';

  print(ucapan);
}
