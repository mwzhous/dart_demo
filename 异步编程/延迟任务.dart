import 'dart:io';

void main() {
  print("main start");

  Future.delayed(new Duration(seconds: 1), () {
    print("task delayed");
  });

  Future(() {
    sleep(Duration(seconds: 8));
    print("8s task");
  });

  print("main stop");
}
