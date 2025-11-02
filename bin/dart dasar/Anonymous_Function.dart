void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var loverFunction = (String name) => name.toLowerCase();

  print(upperFunction('dera'));
  print(loverFunction('dera'));
}
