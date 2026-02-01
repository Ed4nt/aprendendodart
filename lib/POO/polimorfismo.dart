// Polimorfismo significa que um mesmo método pode ter
// multiplas formas de comportamento dependendo do objeto
// que o executa

class Animal {
  void emitirSom() {
    print ("Som Genérico");
  }
}


// A subclasse Cachorro extende a superclasse animal
// podendo assim chamar seus métodos
class Cachorro extends Animal {
  // @override permite sobrescrever o método da classe pai
  @override
  void emitirSom() {
    print("Au-Au");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("Miaaaauu");
  }
}

class Vaca extends Animal {
  @override
  void emitirSom() {
      // Chama o método da classe pai(superclasse)
      // e o executa como é originalmente
    // super.emitirSom();
    print("Muuu");
  }
}


void main () {
  final Animal animalGenerico = Animal();
  animalGenerico.emitirSom();

  // O Dart permite criar uma lista de classes filhas(subclasses)
  // cujo tipo é a classe pai(superclasse)
  List<Animal> animais = [Cachorro(), Gato(), Vaca()];
  // É criado um laço de repetição que percorre a lista,
  // ela chama uma função anônima que instancia um parâmetro
  // para chamar o método de cada uma das classes filhas(subclasses)
  animais.forEach((animal) {
    animal.emitirSom();
  });

  final cachorro = Cachorro();
  cachorro.emitirSom();

  final gato = Gato();
  gato.emitirSom();

  final vaca = Vaca();
  vaca.emitirSom();

}