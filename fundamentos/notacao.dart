main(){

  double nota = 6.99.roundToDouble();//arendonda a nota

  print(nota);

  String n1 = "Walison Weudes";
  String n2 = n1.substring(0, 7);
  String n3 = n2.toUpperCase();//deixa tudo MAIUSCULO.
  String n4 = n3.padRight(10,'!');//completa o epaços que faltam com o caractere desejado.
  //isso tudo pode ser convertido para.
  String n5 = "Walison Weudes".substring(0,7).toUpperCase().padRight(10,'!');

  print(n4);
  print(n5);
}