void main() {
  /// VAR
  // A declaração de variáveis 'var' cria uma variável em que o tipo dela é definido pelo valor declarado,
  // esse tipo depois de ser predetermidado não pode mais ser alterado
  var nome = "Edelson";
  print(nome);
  var idade = 24;
  print(idade);
  // Quando o valor da variável possui casas decimais é atribuido a ela o tipo 'Double'
  var peso = 63.2;
  // É possivel adicionar um valor 'int' à variável 'Double' porém ele será exibido com casa decimal (o oposto não pode ser feito)
  peso = 63;
  print(peso);
  var maioridade = true;
  print(maioridade);

  /// CONST
  // Variáveis 'const' tem valor constante, ou seja, não pode ser alterado depois de recebe-lo pela primeira vez
  // Ela também precisa ter um valor atribuído de inicio(durante sua declaração)
  const nomecompleto = "Edelson Antonio Leonardo Bessa";
  print(nomecompleto);

  /// FINAL
  // A variável 'final' tem valor fixo, que não pode ser alterado depois de atribuído, porém este valor pode ser atribuído posteriormente
  final int altura;
  altura = 180;
  print(altura);

  /// LATE
  // Pode ter seu valor alterado e ser inicializada (ter valor atribuído) posteriormente
  late String nomegato;
  // Aqui um valor é atribuído
  nomegato = "Polenta";
  print(nomegato);
  // Aqui outro valor é atribuído a mesma variável
  nomegato = "Maria Barriga";
  print(nomegato);
}
