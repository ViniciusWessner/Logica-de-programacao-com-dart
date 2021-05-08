import 'dart:io';
main(){
  
  print("=======Digite sua idade==========");
    var teste = stdin.readLineSync();
    var idade = int.parse(teste!);

    if (idade >= 50) {
      print("Melhor idade");
    } else if (idade >=18) {
      print("Adulto");
    } else if(idade >=12){
      print("Adolecente");

    } else{
      print("Criança");
    }
}