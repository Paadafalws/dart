import '/Users/Roth/Desktop/designpatterns_dart-master/';

main(List<String> arguments) {
  var venda = Venda();
  venda.AdicionarItem(Item("lapis", 1));
  var calculador = CalculadorDesconto();
  print(calculador.Calcula(venda));
}
