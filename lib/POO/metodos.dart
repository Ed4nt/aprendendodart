// Método é uma função definida dentro de uma classe
// Ele representa o comportamento de um Objeto

class Calculadora {
  double somar(double num1, double num2) {
    return num1 + num2;
  }

  double subtrair(double num1, double num2) {
    return num1 - num2;
  }

  double multiplicar(double num1, double num2) {
    return num1 * num2;
  }

  double dividir(double num1, double num2) {
    return num1 / num2;
  }
}

void main () {
  final calculadora = Calculadora();
  final soma = calculadora.somar(15, 25.7);

  print("Soma: $soma");
}