main(){
  exemploParametroNomeadoOpcional("Olá viajante!");
  exemploParametroNomeadoOpcional("Olá undead!", sujeito: "Crestfallen Warrior");
}

void exemploParametroNomeadoOpcional(String msg/*Parâmetro obrigatorio*/,
                                     {String sujeito/*Parâmetro opcional*/}){
  print('$sujeito: $msg');
}