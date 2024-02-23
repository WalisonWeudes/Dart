main() {
  Map<String, double> notas = {
    'Pedro': 9.2,
    'João': 4.3,
    'Luiz': 5.2,
    'Rafael': 7.4,
    'Eduarda': 1.3
  };

  for (String nomes in notas.keys) {
   
      print("o nome dos alunos são $nomes e sua nota é ${notas[nomes]}");
    
  }
}
