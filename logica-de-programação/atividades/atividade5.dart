import 'dart:io';

void main(){
  //Questão 1
  stdout.write("Qual é a sua altura? ");
  final altura = double.parse(stdin.readLineSync()!);
  stdout.write("Qual é o seu peso? ");
  final peso = double.parse(stdin.readLineSync()!);

  double calculo = peso / (altura * altura);

  if(calculo < 18.5){
    print("O seu IMC é $calculo. E você está abaixo da faixa de peso ideal");
  } else if(calculo >= 18.5 && calculo <= 24.99){
    print("O seu IMC é $calculo. E você está dentro da faixa de peso ideal");
  }else{
    print("O seu IMC é $calculo. E você está acima da faixa de peso ideal");
  }
  
  //Questão 2

  stdout.write("Qual é a sua idade? ");
  final idade = double.parse(stdin.readLineSync()!);
  stdout.write("Qual é o seu peso? ");
  final peso2 = double.parse(stdin.readLineSync()!);

  if(idade <= 12){
    print("Sua categoria é a infantil");
  }else if(idade >=13 && idade <=16 && peso2 <=40){
    print("Sua categoria é a juvenil leve");
  }else if(idade >=13 && idade <=16 && peso2 > 40){
    print("Sua categoria é a juvenil pesado");
  }else if(idade >=17 && idade <=24 && peso2 <=45){
    print("Sua categoria é a sênior leve");
  }else if(idade >=17 && idade <=24 && peso2 > 45 && peso2 <= 60){
    print("Sua categoria é a sênior médio");
  }else if(idade >=17 && idade <=24 && peso2 > 60){
    print("Sua categoria é a sênior pesado");
  }else{
    print("Sua categoria é a veterano");
  }




}