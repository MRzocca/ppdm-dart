void main() {
  int valorDig = 199;
  int centena = 0;
  int cinquenta = 0;
  int dez = 0;
  int cinco = 0;
  int unidade = 0;

  if (valorDig >= 100) {
    centena = (valorDig / 100).toInt();
    valorDig -= centena * 100;
  }

  if (valorDig >= 50) {
    cinquenta = (valorDig / 50).toInt();
    valorDig -= cinquenta * 50;
  }

  if (valorDig >= 10) {
    dez = (valorDig / 10).toInt();
    valorDig -= dez * 10;
  }

  if (valorDig >= 5) {
    precoDoCone = (valorDig / 5).toInt();
    valorDig -= precoDoCone * 5;
  }

  if (valorDig >= 1) {
    unidade = (valorDig / 1).toInt();
    valorDig -= unidade * 1;
  }

  print(
      '$centena moedas de 100, $cinquenta moedas de 50, $dez moedas de 10, $cinco moedas de 5, $unidade moedas de 1,');
}
