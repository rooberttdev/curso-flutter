import 'dart:io';

void main(){
  //Questão 1

  stdout.write("Digite sua idade: ");  
  final idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18){

    print("Você está apto a votar");
  }else {
    print("Você não tem idade para votar");
  }
  
  //Questão 2
  
  stdout.write("Digite sua idade: ");  
  final idade2 = int.parse(stdin.readLineSync()!);
  stdout.write("Digite sua quantidade de dinheiro: ");  
  final valor = double.parse(stdin.readLineSync()!);

  if(idade2 > 21 && valor > 100){
    print("Você pode entrar na festa!");

  }else{
    print("Você não cumpre com algum requisitos");
  }

  //Questão 3
  
  stdout.write("Digite um numero: ");  
  final num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Digite outro numero: ");  
  final num2 = int.parse(stdin.readLineSync()!);

  if(num1==num2){
    print("Números iguais!");
  }if(num1 > num2){
    print("O primeiro é maior!");
  }if(num1 < num2){
    print("O segundo é maior!");
  }

  //Questão 4
  
  stdout.write("Digite um numero: ");  
  final qtdMacas = int.parse(stdin.readLineSync()!);
  double valor2;


  if(qtdMacas >= 12){
    valor2 = qtdMacas * 0.3;
  }else{
    valor2 = qtdMacas * 0.25;
  }

  print("O valor a pagar é $valor2");
  
  
  //Questão 5

  stdout.write("Digite um numero: ");  
  final num01 = int.parse(stdin.readLineSync()!);

  if( num01 % 2 == 0){
    print("Número é par!");
  }else{
    print("Número impar!");
  }
  
}