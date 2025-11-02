class Blue {
  int quantity = 0;

  Blue operator +(Blue blue) {
    Blue result = Blue();
    result.quantity = quantity + blue.quantity;
    return result;
  }
}

void main() {
  var blue1 = Blue();
  blue1.quantity = 5;

  var blue2 = Blue();
  blue2.quantity = 10;

  var blue3 = blue1 + blue2;
  print(blue3.quantity);
}
