import 'lib/phone/mian.dart' as pre;

void main() {
  pre.MainPhone phone = new pre.MainPhone.self('ceshi');
  print(phone.name);
  phone.info();

  pre.Camera camera = new pre.Camera();
  print(camera.name);
  camera.info();

  pre.Processor processor = new pre.Processor();
  print(processor.name);
  processor.info();
}
