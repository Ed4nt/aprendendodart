// mixins é um objeto que funciona como uma classe
// porém diferente dela permite que a classe em si
// extenda mais de um objeto
mixin Ciclista {
  void pedalar() => print("Pedalando");
}

mixin Corredor {
  void correr() => print("Correndo");
}

mixin Nadador {
  void nadar() => print("Nadando");
}

mixin Logging {
  void log(String message) {
    print("Log: $message");
  }
}

// Com a palavra reservada with é possivel extender
// mais de um mixin buscando seus métodos
class Atleta with Corredor, Nadador, Ciclista, Logging {
  void praticarAtividadeFisica() {
    correr();
    nadar();
    pedalar();
    log("Praticando atividade física");
  }
}

void main() {
  final atleta = Atleta();

  // É possível não só chamar o método dentro da classe
  // como também os métodos dentro dos mixins que foram extendidos
  atleta.correr();
  atleta.nadar();
  atleta.pedalar();

  atleta.praticarAtividadeFisica();
}