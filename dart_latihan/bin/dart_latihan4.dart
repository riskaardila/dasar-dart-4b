// function

import 'dart:io';

String say(String from, String message, {String to, String appName}){
  return from + " say " + message + ((to ))
}

main(List<String> arguments) {
  sapa_penonton();
  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  // luas = luas_segiempat(p, l);

  print(luas_segiempat(p, l));
}
