void main() {
  List lista = [10, 20, 30];
  var soma = 0;
  for (int numero in lista) {
    soma += numero;
  }
  print("Média:");
  print(soma / lista.length);


  
}
