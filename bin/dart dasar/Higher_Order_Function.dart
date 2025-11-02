void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterbadWord(String name) {
  if (name == 'pintar') {
    return '******';
  } else {
    return name;
  }
}

void main() {
  sayHello('dera', filterbadWord);
  sayHello('pintar', filterbadWord);
}
