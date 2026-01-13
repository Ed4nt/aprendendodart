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

  print("Altura do ${adulto.nome}: ${adulto.altura}cm");

  var animal = Animal(nome: "Ovelha", pelagem: true, cor: "Branca");

  print("O(a) ${animal.nome} possui pelagem: ${animal.pelagem}");
}