import 'dart:io';

main(){

  print("Informe o primeiro valor:");
  var n1 = double.parse(stdin.readLineSync()!);
  print("Informe o segundo valor:");
  var n2 = double.parse(stdin.readLineSync()!);

  var soma = n1 + n2;

  print("SOMA = $soma");
}