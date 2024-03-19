import 'dart:io';

void main() {
  // File f = File('Fund.txt');
  // // f.writeAsString('Welcome to Nigeria', mode: FileMode.append);
  // // print('Saved Successfully');
  // print('Enter a text');
  // String text = stdin.readLineSync()!;
  // f.writeAsString(text);

  File file = File('path.txt');

  //to view the path
  // String content = file.readAsStringSync();
  file.writeAsStringSync('hello');
  print(file.absolute);
  print(file.path);
  var an = file.readAsStringSync();
  print(an);
}
