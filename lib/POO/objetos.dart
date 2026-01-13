class Veiculo {
  String fabricante;
  String nome;
  String placa;
  int ano;
  int rodas;
  double km;

  Veiculo(
    this.fabricante,
    this.nome,
    this.placa,
    this.ano,
    this.rodas,
    this.km
  );
}

// O Objeto é a instância de uma classe.
// Objeto e instância são sinonimos
// A classe em si é o molde para que o objeto seja construido
// e o objeto é criado a partir desse molde
void main () {
  final sandero = Veiculo("Renault", "Sandero", "OHR2345", 2014, 4, 87.0);
  // A variável sandero não é o Objeto em si, ela apenas aponta(referencia) para ele
  print(sandero.toString());

  print("Fabricante: ${sandero.fabricante}");
  print("Nome: ${sandero.nome}");
  print("Placa: ${sandero.placa}");
  print("Ano: ${sandero.ano}");
  print("Rodas: ${sandero.rodas}");
  print("Quilometragem: ${sandero.km}");
}