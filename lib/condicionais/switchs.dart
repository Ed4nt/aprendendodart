// Switch é uma estrutura condicional que funciona de forma parecida com o if
// porém é necessário comparar valores únicos

void main() {
  String statusPedido = "Finalizado";
  switch (statusPedido) {
    case "Pendente":
      print("Pedido pendente");
      break;
    case "Produção":
      print("Pedido em produção");
      break;
    case "Finalizado":
      print("Pedido finalizado");
      break;
    default:
      print("Status desconhecido");
  }

  int numero = 1; // 1, 2, 3

  switch (numero) {
    case 1:
      print("Numero 1");
      break;
    case > 10:
      print("Numero maior que 10");
      break;
    case < 10:
      print("Numero menor que 10");
      break;
    case >= 10:
      print("Numero maior ou igual a 10");
      break;
  }
}
