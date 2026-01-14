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
  // instanciada a classe Calculadora e definida a variavel que aponta para ela
  final calculadora = Calculadora();
  // O método somar é chamado com os parâmetros definidos e seu retorno é atribuído à variável soma
  final soma = calculadora.somar(15, 25.7);
  print("Soma: $soma"); // Soma: 40.7

  // O método subtrair é chamado com os parâmetros definidos e seu retorno é atribuído à variável subtracao
  final subtracao = calculadora.subtrair(627, 315.5);
  print("Subtração: $subtracao"); // Subtração: 311.5

  // O método subtrair é chamado com os parâmetros definidos e seu retorno é atribuído à variável multiplicacao
  final multiplicacao = calculadora.multiplicar(30, 497.25);
  print("Multiplicação: $multiplicacao"); // Multiplicação: 14917.5

  // O método subtrair é chamado com os parâmetros definidos e seu retorno é atribuído à variàvel divisao
  final divisao = calculadora.dividir(49, 7);
  print("Divisão: $divisao"); // Divisão: 7.0
}