import 'dart:io';
main() {

  var pi = 3.14;

  print("informe o tamanho do raio:");
   var raio = double.parse(stdin.readLineSync()!);
   var quadrado = raio * raio;
  
  var area = pi * quadrado;

  print("A area deste circulo é:  ${area.toStringAsFixed(2)}");

  
}
