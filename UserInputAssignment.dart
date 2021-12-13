import 'dart:io';
import 'dart:async';

main(List<String> arguments) {
  stdout.write('What is your first name: \r\n');
  String? firstname = stdin.readLineSync();

  stdout.write('What is your lastname: \r\n');
  String? lastname = stdin.readLineSync();

  print('Your name is '+ firstname! + ' ' + lastname!);
}