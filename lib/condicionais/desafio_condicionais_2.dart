// crie um programa que receba um dia da semana de 1 a 7 e imprima:
// 1 -> Segunda-Feira
// 2 -> Terça-Feira
// 3 -> Quarta-Feira
// 4 -> Quinta-Feira
// 5 -> Sexta feira
// 6 ou 7 -> Final de semana
// Qualquer outro número -> Dia inválido

void main() {
  late int dia;
  dia = 5;

  // Switch
  switch (dia) {
    case 1:
      print("Segunda-Feira");
      break;
    case 2:
      print("Terça-Feira");
      break;
    case 3:
      print("Quarta-Feira");
      break;
    case 4:
      print("Quinta-Feira");
      break;
    case 5:
      print("Sexta-Feira");
      break;
    case <= 7:
      print("Final de semana");
      break;
    default:
      print("Dia inválido");
      break;
  }

  // If
  if (dia == 1) {
    print("Segunda-Feira");
  } else if (dia == 2) {
    print("Terça-Feira");
  } else if (dia == 3) {
    print("Quarta-Feira");
  } else if (dia == 4) {
    print("Quinta-Feira");
  } else if (dia == 5) {
    print("Sexta-Feira");
  } else if (dia == 6 || dia == 7) {
    print("Final de Semana");
  } else {
    print("Dia inválido");
  }
}
