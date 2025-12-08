enum Vive {
  terrestre(nome: "Terrestre"),
  aquatico(nome: "Aquatico"),
  aereo(nome: "Aereo");

  final String _nome;
  const Vive({required String nome}) : _nome = nome;
  String get nome => _nome;
}

class Animais {
  final String cor;
  final Vive meio;
  final String som;
  final String ptound;

  Animais({
    required this.cor,
    required this.meio,
    required this.som,
    required this.ptound,
  });

  void andar() {
    print("Andando");
  }

  void nadar() {
    print("Nadando");
  }

  void comunicar() {
    print("Fazendo barulho");
  }
}

void main() {
  var zebra = Animais(
    cor: "Listrada",
    meio: Vive.terrestre,
    som: "Barullho de Zebra",
    ptound: "Patas",
  );
  var tucunare = Animais(
    cor: "Listrado",
    meio: Vive.aquatico,
    som: "E peixe faz barulho é?",
    ptound: "Nadadeiras",
  );

  print(zebra.cor); // Listrada
  zebra.andar(); // Andando

  print(tucunare.som); // E peixe faz barulho é?
  tucunare.nadar(); // Nadando
  print(tucunare.meio.nome); // Aquatico
}
