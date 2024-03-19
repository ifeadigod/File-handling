import 'dart:io';

void main() {
  File file = File('file handling/info.csv');

  //read file content
  String inform = file.readAsStringSync();
  List<String> splitted = inform.split("\n");

  for (String text in splitted) {
    String name = text.split(".")[0];
    print(name);
  }
}
