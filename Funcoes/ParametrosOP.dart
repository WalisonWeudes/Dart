import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);

  print(n1 + n2 );
  imprimirData(Random().nextInt(31),Random().nextInt(13),Random().nextInt(2101) + 1990);
  imprimirData(Random().nextInt(31),Random().nextInt(13));
  imprimirData(Random().nextInt(31));
  imprimirData();
}

int numeroAleatorio([int max = 11]) // desta forma caso nao seja passado nenhum valor por parametro, ira colocar o valor padrão.
{
  return Random().nextInt(max);
}

void imprimirData([int dia = 10, int mes = 12, int ano = 2024]){

print("$dia/$mes/$ano");
}