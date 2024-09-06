library phone;

part 'Camera.dart';
part 'Processor.dart';

class MainPhone {
  String name = 'phone';

  MainPhone.self(this.name);

  void info() {
    print('main phone...');
  }
}

void printInfo() {
  print('print info ...');
}
