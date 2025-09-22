void main() {
  bool temCafe = false;

  print(temCafe);

  // Podemos utilizar os operadores BOOL para fazer comparações de condições
  int idade = 24;

  // Ele pergunta se a variavel $idade tem valor maior ou igual a 18
  bool maiorIdade = idade >= 18;

  // Ele retorna o valor true ou false de acordi com o resultado da condição
  print("Maior Idade: $maiorIdade");

  int notaMinima = 60;

  int notaAluno = 60;

  // Identifica se a condição é verdadeira ou falsa e armazena o valor(true ou false)
  bool alunoAprovado = notaAluno >= notaMinima;

  // Se alunoAprovado = true entao
  if (alunoAprovado) {
    // print "Aluno Aprovado!"
    print("Aluno Aprovado!");
    // senao
  } else {
    // print "Aluno Reprovado!"
    print("Aluno Reprovado!");
  }

  String sexo = "M";

  int idadeAtual = 17;

  // A variável sexoValido verifica se a variável sexo é igual a "M"
  bool sexoValido = sexo == "M";

  // A variável pessoaMaior Idade verifica se a variável idadeAtual é maior ou igual a 18
  bool pessoaMaiorIdade = idadeAtual >= 18;

  // && significa literalmente e
  // verifica se amas variáveis sexoValido E pessoaMaiorIdade tem valor true, se sim retorna o valor true se uma delas ou todas elas tiver valor false retorna o valor false
  bool aptExercito = sexoValido && pessoaMaiorIdade;
  //print(aptExercito);

  // Se a variável aptExercito tiver valor verdadeiro
  if (aptExercito) {
    // printa a frase abaixo
    print("Pessoa apta a entrar no serviço militar obrigatório.");
    // Caso contrário
  } else {
    // printa essa outra mensagem
    print("Pessoa não está apta a entrar no serviço militar obrigatório.");
  }
}
