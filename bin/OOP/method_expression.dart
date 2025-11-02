class Computer {
  void startup() => print('Computer is starting up...');

  void shutdown() => print('Computer is shutting down...');

  String getOperatingSystem() => 'Linux';
}

void main() {
  var myComputer = Computer();

  myComputer.startup();
  myComputer.shutdown();
  print(myComputer.getOperatingSystem());
}
