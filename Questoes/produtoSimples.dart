import 'dart:io';

main(){
  print("informe o 1 valor:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Informe o 2 valor:");
  int n2 = int.parse(stdin.readLineSync()!);

  int produto = n1 * n2;

  print("O o produto de $n1 e $n2 é $produto");


}