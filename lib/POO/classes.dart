// Uma classe é um molde (ou modelo) que descreve as características (atributos)
// e os comportamentos (métodos) de um objeto

class Pessoa {
  String nome;
  double peso;
  int altura;
  int idade;

 // O constructor constroi o objeto através do molde da classe
 // Esse constructor em específico têm seus parametros posicionais
  Pessoa(
    this.nome,
    this.peso, 
    this.altura, 
    this.idade);

  // O método retorna o ano atual subtraído pelo atributo idade definido na classe
  int pegarAnoDeNascimento() {
    return DateTime.now().year - idade;
  }
}

class Animal {
  String nome;
  bool pelagem;
  String cor;

  Animal({
    required this.nome,
    required this.pelagem,
    required this.cor});
}


void main () {
  // Os parametros posicionais não necessitam da indicação dos atributos: "nome, peso, altura, idade"
  var adulto = Pessoa("Edelson", 60.30 , 180, 25);
  print("Altura do ${adulto.nome}: ${adulto.altura}cm"); // Altura do Edelson: 180cm

  // A variável anoNascimento chama o metodo pegarAnoDeNascimento para fazer o calculo da idae
  final anoNascimento = adulto.pegarAnoDeNascimento();
  print("Ano Nascimento: $anoNascimento"); // Ano Nascimento: 2001

  // Os parametros marcados como required exigem a menção de seus atributos: "nome, pelagem, cor"
  // dessa forma podem ser atribuidos em qualquer ordem
  var animal = Animal(pelagem: true, nome: "Ovelha", cor: "Branca");
  // pelagem = atibuto
  // true = propriedade(valores)
  print("O(a) ${animal.nome} possui pelagem: ${animal.pelagem}"); // O(a) Ovelha possui pelagem: true
}