import 'dart:math';

main() {
  var par = () => print("valor par ");
  var impar = () => print("valor impar");

  executar(par, impar);


  print("teste");


  imprimir(Random().nextInt(10), print, "olá,mundo!!");

}

void executar(Function Nupar, Function Nuimpar) {
  var n = Random().nextInt(10);
  print(n);
  n % 2 == 0 ? Nupar() : Nuimpar();
}

void imprimir(int quant, Function(String) fn, String valor) {
  for (var i = 0; i < quant; i++) {
    fn(valor);
  }
}
