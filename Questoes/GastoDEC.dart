main() {
  print("informe o tempo em horas");
  double horas = 2;

  print("informe a velocidade media em Km");
  double velocidade = 92;

  double listros = velocidade / 12;

  double gasto = listros * horas;

  print("foram gastos ${gasto.toStringAsFixed(3)} em combustivel");
}
