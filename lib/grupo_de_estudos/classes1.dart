enum TipoCarroceria {
  picape(nome: "Picape"),
  sedan(nome: "Sedan"),
  suv(nome: "SUV"),
  hatch(nome: "Hatch");

  final String nome;
  const TipoCarroceria({required this.nome});
}

class Carro {
  final String marca;
  final String ano;
  final String modelo;
  final String cor;
  final TipoCarroceria tipo;

  Carro({
    required this.marca,
    required this.ano,
    required this.modelo,
    required this.cor,
    required this.tipo,
  });

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
  var civic = Carro(
    marca: "Honda",
    ano: "2008",
    modelo: "Civic",
    cor: "Vermelho",
    tipo: TipoCarroceria.sedan,
  );
  var corolla = Carro(
    marca: "Toyota",
    ano: "2011",
    modelo: "Corolla",
    cor: "Prata",
    tipo: TipoCarroceria.hatch,
  );

  print(civic.tipo.name);
  civic.buzinar();
  print(corolla.tipo.nome);
}

// refazer com animais
