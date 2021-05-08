import 'dart:io';
main(){
  //perguntar a idade; com o comando input
  //se a idade for igual ou maior que 18;
  //  ele é maior de idade
  //se nao for
  //  ele nao é maior de idade;

print("=======Digite sua idade==========");
  var teste = stdin.readLineSync();
  var idade = int.parse(teste!);

  if (idade >= 18) {
    print("maior de idade");
  } else{
      print("Menor de idade");
  }
}