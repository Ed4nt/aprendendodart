// A Sealed Class é uma classe limitada ao arquivo que não pode ser extendida ou implementada em outro lugar
// Verifique no arquivo 'implementacao_classe_abstrata.dart' que a classe ClasseSelada não pode ser implementada,
// estendida ou mixada pois é limitada ao arquivo onde foi criada
sealed class ClasseSelada {
  void metodoY();
}

// Verifique no arquivo 'implementacao_classe_abstrata.dart' que a classe ClasseAbstrata
// é implementada normalmente mesmo estando fora do arquivo onde foi criada
abstract class ClasseAbstrata {
  void metodoX();
}

// Diferente do que acontece fora desta biblioteca a ClasseSelada pode ser estendida, mixada ou implementada
// normalmente em sua biblioteca original
class ClasseConcretaY implements ClasseSelada {
  @override
  void metodoY() {
    // TODO: implement metodoY
  }
}

void main() {
  // Assim como em uma classe abstrata não é possível fazer a atribuição de uma classe selada
  // ClasseSelada classeSelada = ClasseSelada;
  // E assim com acontece com a classe abstrada, a classe que implementa, mixa ou estende a classe selada
  // pode ser atribuída normalmente
  ClasseSelada classeSelada = ClasseConcretaY();
  
  switch (classeSelada) {
    case ClasseConcretaY():
      print('Essa classe é ClasseConcretaY');
      break;
    case ClasseAbstrata():
      print('Essa classe é ClasseAbstrata');
      break;
    default:
    // O dart percebe, já que foi implementada uma classe selada,
    // que todas as opções foram cobertas não sendo necessário o uso do defalt
  }
}