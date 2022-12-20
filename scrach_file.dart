// import 'dart:io';
//
// void main() {
//   performTask();
// }
//
// void performTask() {
//   task1();
//   task2();
//   task3();
// }
//
// void task1() {
//   String name1 = "Talha";
//   print(name1);
// }
//
// void task2() {
//   Duration d = Duration(seconds : 5);
//   Future.delayed(d,(){
//     String name2 = "Jawad";
//     print(name2);
//   });
// }
//
// void task3() {
//   String name3 = "Osama";
//   print(name3);
// }

import 'dart:io';

void main() {
  performTask();
}

void performTask() async{
  task1();
  String? text = await task2();
  task3(text!);
}

void task1() {
  String name1 = "Talha";
  print(name1);
}

Future<String?> task2() async {
  String? name2;
  Duration d = Duration(seconds : 5);
  await Future.delayed(d,(){
    name2 = "Jawad";
    print(name2);
  });
  return name2;
}

void task3(String text) {
  String name3 = "Osama $text";
  print(name3);
}