import 'dart:io';

void main() {
  File file = File('file handling/Fund.txt');
  // file.delete();
  // print("File deleted");

  if (file.existsSync()) {
    file.delete();
    print('File deleted');
  } else {
    print('No file detected');
  }
}
