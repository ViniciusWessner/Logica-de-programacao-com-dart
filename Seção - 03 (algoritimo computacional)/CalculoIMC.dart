import 'dart:ffi';
import 'dart:io';
main() {
  
  print("++++Digite Seu peso++++");

  //transformando peso e transformar em numero 
  var textpeso = stdin.readLineSync();
   //pegar peso transformado em int
  var peso = int.parse(textpeso!);
  print("Digite Sua altura");
  //pegar altura transformar em double(numerica)
  var textaltura = stdin.readLineSync();
  var altura = double.parse(textaltura!);
  //multiplicar altura X ela mesmo e dividir pelo peso
  var calc = peso/(altura*altura);
  //mostrar para o usuario
  print(calc);
  
}