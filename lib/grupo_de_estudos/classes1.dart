// enum é uma coleção de valores constantes, por exemplo:
// Os dias da semana se mantém constantes e sempre vão ser esses, assim como tipos de carroceria
enum TipoCarroceria {
  picape(nome: "Picape"),
  sedan(nome: "Sedan"),
  suv(nome: "SUV"),
  hatch(nome: "Hatch");

  // Aqui é criada a variável nome que recebe os nomes entre ""
  final String nome;
  // O constructor cria o objeto, afinal enum é quase uma classe
  const TipoCarroceria({required this.nome});
}

// Classe é como um molde que reune caracteristicas que define um objeto, como um carro por exemplo
class Carro {
  // Todo carro tem:
  final String marca; // marca
  final String ano; // ano
  final String modelo; // modelo
  final String cor; // cor
  final TipoCarroceria tipo; // um tipo de carroceria

  // O constructor constroe o objeto através do molde da classe
  Carro({
    required this.marca, // o this. mostra que está falando da variável marca dentro da classe
    required this.ano,
    required this.modelo,
    required this.cor,
    required this.tipo,
  });

  // Objetos tem um comportamento que é definido pelo método(função)
  void acelerar() {
    print("Acelerando");
  }

  void freiar() {
    print("Freiando");
  }

  void buzinar() {
    print("Bip-bip");
  }
}

void main() {
  // Os objetos são criados de acordo com a classe
  var civic = Carro(
    marca: "Honda",
    ano: "2008",
    modelo: "Civic",
    cor: "Vermelho",
    tipo: TipoCarroceria.sedan, // O tipo de carroceria é buscado do enum
  );
  var corolla = Carro(
    marca: "Toyota",
    ano: "2011",
    modelo: "Corolla",
    cor: "Prata",
    tipo: TipoCarroceria.hatch,
  );

  print(civic.tipo.name); // Ao usar 'name' é exibido o nome do parâmetro
  civic.buzinar(); // O civic buzina
  print(
    corolla.tipo.nome,
  ); // Ao usar nome é exibido a mensagem atribuída ao parâmetro correspondente
}

// refazer com animais
