
main() {
  var alunos = [
    {'nome': 'Alfredo', 'notas': 9.9},
    {'nome': 'Wilson', 'notas': 7.3},
    {'nome': 'Mariana', 'notas': 6.9},
    {'nome': 'Guilherme', 'notas': 8.7},
    {'nome': 'Ana', 'notas': 9.1}
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];

  int Function (String) qtdeLetras = (texto) => texto.length;

  var nomes = alunos.map(pegarApenasONome);
  var quant = alunos.map(pegarApenasONome).map(qtdeLetras);

  print(nomes);
  print(quant);

  var notasFinais = alunos
  .map((alunos)=> alunos ['notas'])
  .map((notas) => (notas as double).roundToDouble())
  .where((notas) => notas >= 8);

  var total = notasFinais.reduce((t,a) => t+a);

  print("a media dos alunos com notas maiores que 8 é: ${(total/notasFinais.length).toStringAsFixed(1) }");

 
}