// importing the dart 'isolate' library
import 'dart:isolate';
// creating a function
void sayhii(var msg) {
  print('execution from sayhii ... the message is :${msg}');
}
void main() {
  // creating isolates
  Isolate.spawn(sayhii, 'Hello!!');
  Isolate.spawn(sayhii, 'Whats up!!');
  Isolate.spawn(sayhii, 'Welcome!!');
  // printing isolates
  print('execution from main1');
  print('execution from main2');
  print('execution from main3');
}
