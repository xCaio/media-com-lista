void main(List<String> args) {
  List<int> notas = [];
  notas.add(70);
  notas.add(63);
  notas.add(89);
  notas.add(92);
  notas.add(58);
  notas.add(57);

  double somatorio = 0.0;
  for (int nota in notas) {
    somatorio = somatorio + nota;
  }
  print(notas);
  //ORDERNAR EM ORDEM CRESCENTE
  notas.sort();
  print(notas);

  print(somatorio / notas.length);
}
