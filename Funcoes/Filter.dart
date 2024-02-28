List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];

  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }

  return listaFiltrada;
}

main() {
  var notas = [8.3, 6.3, 8.3, 6.5, 3.4, 9.2];
  bool Function(double) notasBoasFn = (double nota) => nota >= 7;
  bool Function(double) notasruinsFn = (double nota) => nota < 7;

  var notasBoas = notas.where(notasBoasFn);
  var notasruins = notas.where(notasruinsFn);

  var nr = filtrar(notas, notasruinsFn);
  var nb = filtrar(notas, notasBoasFn);
  print("usando a função de filtrar por parametros");
  print(nb);
  print(nr);
  print("usando a função normal");
  print(notasBoas);
  print(notasruins);

  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  bool Function(int) parFn = (int numeros) => numeros % 2 == 0;
  bool Function(int) imparFn = (int numeros) => numeros % 2 != 0;
  var par = numeros.where(parFn);
  var impar = numeros.where(imparFn);

  print("numeros Pares:");
  print(par);
  print("numeros impare:");
  print(impar);

  var nomes = ['Amanda', 'Maria', 'Pedro', 'Almir'];

  var mairoque = (String nomes) => nomes.length >= 6;

  var nomesprint = filtrar(nomes, mairoque);

  print(nomesprint);
}
