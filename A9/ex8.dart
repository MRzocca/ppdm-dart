import 'ex4.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = "Picles";
    idade = 2;
    especie = "vira-lata";
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
}