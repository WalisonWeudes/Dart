main() {
  imprimir(nome: "João", idade: 33);
  imprimir(nome: "Marcela", idade: 23);
}

void imprimir({String? nome, int? idade}) {
  print("Olá, senhor(a) $nome, como assim você tem $idade anos?");
}
