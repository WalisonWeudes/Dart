import 'dart:io';

main(){

  print("Informe o valor de \"A\":");
  int A = int.parse(stdin.readLineSync()!);
  print("Informe o valor de \"B\":");
  int B = int.parse(stdin.readLineSync()!);
  print("Informe o valor de \"C\":");
  int C = int.parse(stdin.readLineSync()!);
  print("Informe o valor de \"D\":");
  int D = int.parse(stdin.readLineSync()!);

  int dif =(A * B - C * D);

  print("A difrença de $A * $B menos $C + $D é $dif");
}