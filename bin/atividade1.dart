import 'package:atividade1/atividade1.dart' as atividade1;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o seu nome:');
  var nome = stdin.readLineSync();

  print('Informe sua idade:');
  var entradaIdade = stdin.readLineSync();
  var idade = int.parse(entradaIdade);

  print('Informe seu CPF:');
  var entradaCPF = stdin.readLineSync();
  var cpf = int.parse(entradaCPF);

   print('Informe seu telefone:');
  var entradaTelefone = stdin.readLineSync();
  var telefone = int.parse(entradaTelefone);

  print('Informe seu email:');
  var email = stdin.readLineSync();
  
  if(idade <= 17 || idade >=16){
    print('Você é emancipado?');
    var emancipado = stdin.readLineSync();
    if(emancipado == 'sim'){
      print('Você tem idade o suficiente para tirar CNH!');
    }
    else{
      print('Você não tem idade o suficiente para tirar CNH!');
    }
  }
  else{
    print('Você tem idade o suficiente para tirar CNH!');
  }
}
