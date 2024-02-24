import 'dart:math';

main() {
  int a = 2;
  int b = 4;
  print("multiplicasão de $a e $b");
  print(a * b);
  print("soma de 4 e 2");
  soma(4, 2);

  int c = 5;
  int d = 8;

  print("multiplicasão de $c e $d");

  print(c * d);

  print("soma de dois valores aleatorios");
  int x = Random().nextInt(11);
  int y = Random().nextInt(11);
  print("o valores foram $x e $y");
  print(somar(x, y));

  menssagem();
}

void menssagem() {
  print("tudo nos conformes!!!!");
}

void soma(int a, int b) {
  print(a + b);
}

int somar(int a, int b) {
  return a + b;
}
