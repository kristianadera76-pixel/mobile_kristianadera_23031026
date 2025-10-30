//Tanpa For In
void main() {
  var array = <String>['Dera', 'Kristiana', 'Inda'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  //menggunakan For in
  var arr = <String>['Dera', 'kristiana', 'Inda'];

  for (var value in array) {
    print(value);
    print(arr);
  }
}
