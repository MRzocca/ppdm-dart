class ContaBancaria {
  double? _numero;
  double? _saldo;
  String? _titular;

  ContaBancaria.comNumeroSaldoTitular(this._numero, this._saldo, this._titular);

  double get numero => _numero!;
  set numero(double value) {
    _numero = value;
  }

  double get saldo => _saldo!;
  set saldo(double value) {
    _saldo = value;
  }

  String get titular => _titular!;
  set titular(String value) {
    _titular = value;
  }

  void sacar() {
    saldo - 800;
  }
}