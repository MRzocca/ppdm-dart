class Animal {
  String? _nome;
  String? _sexo;
  String? _raca;

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  String get sexo => _sexo!;
  set sexo(String value) {
    _sexo = value;
  }

  String get raca => _raca!;
  set raca(String value) {
    _raca = value;
  }

  void emitirSom() {
    print('som');
  }

  void dormir() {
    print('dormindo');
  }

  void correr() {
    print('correndo');
  }

  void caminhar() {
    print('caminhando');
  }
}

class Lobo extends Animal {
  @override
  void emitirSom() {
    print('Lobo está uivando');
  }

  void dormir() {
    print('Lobo está dormindo');
  }

  void correr() {
    print('Lobo está correndo');
  }

  void caminhar() {
    print('Lobo está caminhando');
  }
}

class Leao extends Animal {
  @override
  void emitirSom() {
    print('Leão está rugindo');
  }

  void dormir() {
    print('Leão está dormindo');
  }

  void correr() {
    print('Leão está correndo');
  }

  void caminhar() {
    print('Leão está caminhando');
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('Cachorro está latindo');
  }

  void dormir() {
    print('Cachorro está dormindo');
  }

  void correr() {
    print('Cachorro está correndo');
  }

  void caminhar() {
    print('Cachorro está caminhando');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('Gato está miando');
  }

  void dormir() {
    print('Gato está dormindo');
  }

  void correr() {
    print('Gato está correndo');
  }

  void caminhar() {
    print('Gato está caminhando');
  }
}