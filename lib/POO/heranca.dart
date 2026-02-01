// Herança é outro pilar da Orientação a Objetos onde a classe filha(subclasse) herda informações da classe pai(superclasse)

class Pessoa {
  String nome;
  int idade;

  Pessoa({
    required this.nome,
    required this.idade,
  });

  void apresentar () {
    print("Me chamo $nome e tenho $idade anos de idade");
  }
}

// A subclasse Aluno extende a superclasse Pessoa
// dessa forma ela herda os atributos da outra classe
class Aluno extends Pessoa {
  String curso;

  Aluno({
    // para que a subclasse observe os atributos ca superclasse é necessário usar super.
    required super.nome,
    required super.idade,
    required this.curso,
  });

  // @override sobrescreve o método da superclasse Pessoa
  @override
  void apresentar() {
    print("Me chamo $nome, tenho $idade anos e curso $curso");
  }
}

class Professor extends Pessoa {
  String disciplina;

  Professor ({
    required super.nome,
    required super.idade,
    required this.disciplina,
  });

  @override
  void apresentar() {
    print("Me chamo $nome, tenho $idade anos e dou aula na disciplina de $disciplina");
  }
}

void main () {
  final pessoa = Pessoa(nome: "Edelson Bessa", idade: 24);
  print(pessoa);
  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");

  pessoa.apresentar();

  final aluno = Aluno(nome: "Edelson Bessa", idade: 24, curso: "Eng. de Software");
  aluno.apresentar();

  final professor = Professor(nome: "Antonio", idade: 27, disciplina: "Desenvolvimento em Dart");
  professor.apresentar();
}