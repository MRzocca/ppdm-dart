import 'ex15.dart';

class Cliente extends ContaBancaria {
  String? _nome;
  int? _cpf;

  Cliente() {
    nome = "";
    cpf = 0;
  }

  String get nome => _nome!;
  set nome(String value) {
    _nome = value;
  }

  int get cpf => _cpf!;
  set cpf(int value) {
    _cpf = value;
  }
}