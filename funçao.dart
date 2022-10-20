
main(){
  funcaoParametroPosicionadoOpcional("Eu gosto de Video Games!",'Raul');
  funcaoParametroPosicionadoOpcional('As vezes sonho que estou caindo e acordo assustado',
                                     'Eu Sonhando', 2);
  funcaoParametroPosicionadoOpcional("Você aqui de novo?");
}

void funcaoParametroPosicionadoOpcional(String msg,
                                        [String sujeito = "Nameless King",
                                         int repetirXVezes=1]){
  for(int i =0;i<repetirXVezes;i++) print('$sujeito: $msg');
}



main(){
  var marcusFala = pessoaFala("Marcus");
  print(marcusFala("É muito legal uma função retornar outra função"));
  
  var claudioFala = pessoaFala("Claudio");
  print(claudioFala("Você só fica pronto fazendo!"));
}

Function pessoaFala(String nome) => (String msg) => "$nome: $msg";