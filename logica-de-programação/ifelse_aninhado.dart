import 'dart:io';

void main(){

  stdout.write("Qual sua idade: ");
  final idade = int.parse(stdin.readLineSync()!);

  if(idade <= 19){
    print("Você é jovem");
  }else if (idade >= 20 && idade <=59){
    print("Vocé é adulto(a)");
  }else{
    print("Vocé é idoso(a)");
  }


}