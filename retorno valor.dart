void main() {
  String a = agora();
  print(a);
}

void retorno() {
  print('agora${agora()}');
}

String agora() {
  //(1º tipo da variavaei) nome da funçao
  DateTime agora = DateTime.now();
  return agora.toString();
}
