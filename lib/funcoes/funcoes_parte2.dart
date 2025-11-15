// Função com parâmetro posicional
String criarnomecompleto(String Nome, String Sobrenome) {
  return "$Nome $Sobrenome";
}

// Função de parâmetros nomeados e opcionais
String informacoesusuario({
  //required mostra que a atribuição de valor à variável é obtrigatória
  required String nomeCompleto,
  // O ? indica que a variável pode ser nula tornando sua atribuição de valor opcional
  int? idade,
  // A variável pode ter seu valor atribuído dentro da própria função,
  // sua atribuição deixa de ser obrigatória e tem seu valor fixado
  int altura = 190,
  required double peso,
}) {
  return "Nome: $nomeCompleto, Idade: $idade, Altura: $altura, Peso: $peso";
}

void main() {
  // Parâmetro Posicional
  String varnome = "Edelson";
  String varsobrenome = "Bessa";
  //Se os parâmetros fossem passados como (varsobrenome, varnome) o resultado seria 'Bessa Edelson'
  final nomecompleto = criarnomecompleto(
    varnome,
    varsobrenome,
  ); //R: Edelson Bessa
  print("Nome completo: $nomecompleto");

  //Parâmetro Nomeado e Opcional
  //A ordem dos parâmetros podem ser alteradas sem dar erro
  final infousuario = informacoesusuario(
    nomeCompleto: "Edelson Bessa",
    idade:
        null, // Foi atribuído um valor nulo para fim de posicionamento dentro da exibição, porém se removido ainda aparecerá exibindo o valor 'null'
    peso: 70,
    //altura: 190, comentado para mostrar que teve seu valor fixado dentro da função
  );

  print("Informações usuário: $infousuario");
}
