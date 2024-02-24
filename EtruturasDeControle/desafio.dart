
main() {
  var va = '&';
  for (var i = 0; i < 6; i++) {
      print(va);
      va += '&';
  }

  //resposta

  for (var valor = '&'; valor != '&&&&&&&'; valor+= '&') {
    print(valor);
  }
}
