void  main(){

  final minhaAltura = 1.70;
  final meuPeso = 70;

  // OPERADOR END (&&)
  final podeAndarNoBrinquedo = minhaAltura < 1.50 && meuPeso < 60;
  print("Eu posso andar no brinquedo? $podeAndarNoBrinquedo");

  // OPERADOR OR (||)
  final possoAndarNoBriquedo = minhaAltura < 1.50 || meuPeso < 60;
  print("Eu vou andar no brinquedo? $possoAndarNoBriquedo");

  // OPERADOR NOT (!)
  final vouAndarNoBrinqueado = !(minhaAltura > 1.50);
  print("Eu vou poder andar no brinquedo? $vouAndarNoBrinqueado");


}