//Konversi String dan Number
/*
void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFormInt = inputInt.toDouble();
  var intFormDouble = inputDouble.toInt();

  var StringFormInt = inputInt.toString();
  var StringFormDouble = inputDouble.toString();
}
*/

//Konversi Boolean dan String
void main() {
  var inputString = 'true';
  var inputBool = inputString == 'true';

  var stringFormBool = inputBool.toString();
  print(inputString);
  print(inputBool);
  print(stringFormBool);
}
