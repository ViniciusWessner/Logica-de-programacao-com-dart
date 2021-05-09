//Criamos uma funcao, e tiramos o codigo para fora da funcao main, ai chamamos o nome da nossa funcao dentro da funcao "main(){}"
import 'dart:io';

main() {
  calculoIMC();
  
}

calculoIMC(){

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
  
}

imprimirResultado(){
  
  print(calc);
  if (calc <18.5) {
    print("Abaixo do peso");
    
  }else if (calc > 18.5 && calc < 24.9) {
    print("Peso normal");
    
  }else if (calc > 25 && calc < 29.9) {
    print("Acima do peso");
    
  }else if (calc > 30 && calc < 34.9) {
    print("Obesidade grau 1");
    
  }else if (calc > 35 && calc < 39.9) {
    print("Obesidade grau 2");
    
  }else{
    print("Obesidade grau 3");
    
  }
  
}



