import 'dart:io';
main(){
// var a = 4;
// var b = 9;

// var resposta = a + b;
// print("soma de ${a} e ${b}");
// print(resposta);
// print("Subitração ${b} por ${a}");
// print(b - a);
// print("multiplicaçãa de ${a} por ${b}");
// print(b * a);
// print("Divisão de ${a} por ${b}");
// print(a / b);
// print("resto da divição de ${a} por ${b}");
// print(a % b);

// bool fragil = true, caro = false;

// print( fragil ^ caro);// "^" significa que qualquer um dos dois for verdadeiro

print("Esta chovendo? (s/N)");
bool estachovendo = stdin.readLineSync() == "s";

print("Esta frio? (s/N)");
bool estafrio = stdin.readLineSync() == "s";

String resultado = estachovendo || estafrio ? 'Ficar em casa' : 'Sair!!';

print(resultado);

}