import 'dart:io';

main(){
  print("informe a 1 nota:");
  var n1 = double.parse(stdin.readLineSync()!);
  print("informe a 2 nota:");
  var n2 = double.parse(stdin.readLineSync()!);
  print("informe a 3 nota:");
  var n3 = double.parse(stdin.readLineSync()!);

  var media = ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10;

  print("A media deste aluno é ${media.toStringAsFixed(1)}");
 
}