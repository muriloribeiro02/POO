class Carro {
  void buzinar() {

  }
}

class Corsa extends Carro {
  @override
  void buzinar() {
    print('O Corsa está buzinando');
  }
}

class Celta extends Carro {
  @override
  void buzinar() {
    print('O Celta não está buzinando');
  }
}

void main() {
  Carro corsa = Corsa();
  Carro celta = Celta();

  corsa.buzinar();
  celta.buzinar();
}