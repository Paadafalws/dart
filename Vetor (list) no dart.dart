void main() {
  print("hello world");

  List<String> nome = [
    // apenas para string so vai aceitar paalvras

    'paulo',
    'paulo',
    'paulo',
    'paulo',
    'paulo',
  ];
  print(nome);
  List numeros = [
    10,
    10,
    23,
    10,
    23,
    10,
    23,
  ];
  numeros.add(4); //adcionar na lista
  // numeros.addAll( nome da lista )// addiconar uma lista dentro de ooutra lista
  numeros.insert(3, -9); //adicionar um numero em um local especificio
  print(numeros);
  //print(numeros[4]); //posso escolher igual no C#
  print(numeros.contains(
      4)); // um bool para ver se econtra algum numero especifico dentro da lista
  print(numeros.indexOf(-9)); // um buscar de informaçao dentro da lista
  print(numeros.remove(10)); //removaer um valor
}
