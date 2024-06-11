import 'ex4.dart';

class Gato extends Animal {
  Gato() {
    nome = "maia";
    idade = 5;
    especie = "frajola";
  }

  String get Nome => nome!;
  set Nome(String value) {
    nome = value;
  }

  int get Idade => idade!;
  set Idade(value) {
    idade = value;
  }

  String get Especie => especie!;
  set Especie(String value) {
    especie = value;
  }

  void fazerBarulho() {
    print('Miau!');
  }
}