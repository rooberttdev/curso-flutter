import 'dart:io';

void main(){
  stdout.write("Digite sua altura: ");  
  final minhaAltura = double.parse(stdin.readLineSync()!);
  stdout.write("Digite seu peso: ");
  final meuPeso = double.parse(stdin.readLineSync()!);
 
    
  if (minhaAltura < 1.50 || meuPeso < 60){
    print("Você pode andar no brinquedo");    
  }else{
    print("Você não tem as condições");
  }

}