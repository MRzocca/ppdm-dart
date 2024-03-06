void main() {
  //ex1
  var numero = 10;

  if (numero > 0) {
    print('O número $numero é positivo.');
  } else {
    print('O número $numero é negativo (ou nulo).');
  }
//ex2

  var num2 = 20;
  var mensagem =
      num2 % 2 == 0 ? ' número $numero é par.' : 'O número $numero é impar';

  print(mensagem);

  //ex3
  int a = 20;
  if (a % 5 == 0) {
    print('O número $a ' 'é multiplo de 5');
  } else {
    print("O número $a não é multiplo de 5");
  }
}
