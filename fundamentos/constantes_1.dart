import 'dart:io';
 
main() {
  var PI =3.1415;

  print("digite um valor:");
  //stdout.write("digite um valor:"); imprime sem o \n nofinal.
  var entrada = stdin.readLineSync()!;
  final raio = double.parse(entrada); // o "final" serve para declarar aquela variavel como constante.
  // o "double" serve para eu mudar o tipo da fariavel nesse caso.
  var area = PI * raio * raio;

  print("o valor da area foi: " + area.toString()); 
}