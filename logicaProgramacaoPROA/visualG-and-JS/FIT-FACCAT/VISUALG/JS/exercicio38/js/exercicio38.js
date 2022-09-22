let codigo, senha;

codigo=parseInt(prompt("Insira o código de entrada: "));
senha=parseInt(prompt("Insira senha: "));

switch (codigo) {
    case 1234: alert("Acesso permitido!");
    break;
    default: 
    alert("Usuário incorreto.");
}

switch (senha){
    case 9999: alert ("Senha correta!");
    break;
default: 
    alert("Senha incorreta.");

}

sim

// Escreva ("Insira o código de entrada: ")
//    Leia (codigo)
//    Escolha codigo
//    Caso 1234
//       Escreva ("Insira a senha: ")
//       Leia (senha)
//       Escolha senha
//       Caso 9999
//          Escreval ("--------------------------------------")
//          Escreval ("Acesso permitido!")
//       Outrocaso
//          Escreval ("Senha incorreta!")
//       Fimescolha
//    Outrocaso
//       Escreval ("Usuário inválido!")
//    Fimescolha