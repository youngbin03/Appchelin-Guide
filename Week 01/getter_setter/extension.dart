class Scanner {
  void scanning() => print("scanning...");
}

class Printer {
  void printing() => print("printing...");
}

class Machine extends Printer {}

extension MyMachine on Machine {
  void scanning() => print("scanning...");
}

void main() {
  final machine = Machine();
  machine.printing();
  // machine.scanning();
}
