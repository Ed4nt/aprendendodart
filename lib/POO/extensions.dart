// A extenção adiciona uma nova funcionalidade a um tipo
// ele não pode ser instanciado como uma classe

extension IntExtension on int {
  int quadrado() {
    return this * this;
  }

  bool ehPar() {
    return this % 2 == 0;
  }

  bool ehImpar() {
    return !ehPar();
  }
}

extension DateExtension on DateTime {
  String paraDataBr() {
    final dia = day.toString().padLeft(2, "0");
    final mes = month.toString().padLeft(2, "0");
    final ano = year;

    return "$dia/$mes/$ano";
  }

  String horaBr() {
    final hora = hour.toString().padLeft(2, "0");
    final minuto = minute.toString().padLeft(2, "0");

    return "$hora:$minuto";
  }

  String dataEHoraFormatadas() {
   return "${paraDataBr()} às ${horaBr()}"; 
  }
}


void main () {
  final numero = 4;
  // Busca funcionalidades (métodos) definidas para o tipo int em específico
  // Se a váriavel for definida como double por exemplo o método .quadrado não seria encontrado
  print(numero.quadrado());

  print("Par: ${numero.ehPar()}");
  print("Impar: ${numero.ehImpar()}");

  final dataAtual = DateTime.now();
  print(dataAtual.paraDataBr());
  print(dataAtual.horaBr());

  String dataEHoraAtual = "${dataAtual.paraDataBr()} às ${dataAtual.horaBr()}";
  print(dataEHoraAtual);

  print(dataAtual.dataEHoraFormatadas());
}