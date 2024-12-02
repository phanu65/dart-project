import 'dart:io';

void main() {
  File file = File('data.csv');

  file.readAsString().then((String contents) {
    print(contents);
  }).catchError((error) {
    print('Error reading file: $error');
  });
}
