// Função de soma que retorna a soma de seus argumentos
int somar(int num1, int num2) {
  return num1 + num2;
}

// Função de subtração que retorna a subtração de seus argumentos
int subtrair(int num1, int num2) {
  return num1 - num2;
}

// A função calcular passa outra função como argumento e retorna a propria função como resultado
int calcular(int num1, int num2, int Function(int, int) calculo) {
  return calculo(num1, num2);
}

void main() {
  // A variável soma recebe a função calcular que passa dois inteiros e a função somar como argumentos
  final soma = calcular(10, 15, somar);

  print("Soma: $soma"); // Soma: 25

  // A variável subtracao recebe a função calcular que passa dois inteiros e a função subtrair como argumentos
  final subtracao = calcular(45, 10, subtrair);

  print("Subtração: $subtracao"); // Subtração: 35

  // A função calcular está passando uma função anônima como argumento que retorna a multiplicação dos argumentos referenciados na função calcular
  final multiplicacao = calcular(10, 5, (p0, p1) {
    return p0 * p1;
  });

  print("Multiplicação: $multiplicacao"); //Multiplicação: 50

  // A variável recebe uma função anônima, os campos são marcados como required pois é necessário que sejam inicializados
  // Outra alternativa seria atribuir um valor defalt usando: ({double p0 = 30, double p1 = 10}). Seu valor defalt poderia ser alterado quando chamada a função
  final divisao = ({required double p0, required double p1}) {
    return p0 / p1;
  };

  // A variável divisão chama a função anônima com .call() que passa seus argumentos
  print("Divisão: ${divisao.call(p0: 30, p1: 10)}"); // Divisão: 3.0
}
