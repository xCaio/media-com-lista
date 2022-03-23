import 'dart:ffi';

void main() {
  int nota1 = 70;
  print("Cleosvaldo: $nota1");
  int nota2 = 63;
  print("Judicleison: $nota2");
  int nota3 = 89;
  print("Jobnilson: $nota3");
  int nota4 = 92;
  print("Jovercia: $nota4");
  int nota5 = 58;
  print("Cleonilza: $nota5");
  int nota6 = 57;
  print("Marizinete: $nota6");

  int total = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6);
  double media = total / 6;
  print("A média total das notas é $media");

  Map<String, String> login = new Map();
  login['Usrname'] = 'admin';
  login['Password'] = 'admin@123';
  print(login);
}
