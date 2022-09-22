let time1, time2, placar1, placar2;

time1=prompt("Insira o nome do time:");
time2=prompt("Insira o nome do time adversário:");
placar1=parseInt(prompt("Agora informe o número de gols do primeiro time: "));
placar2=parseInt(prompt("Agora informe o número de gols do segundo time: "));


if (placar1==placar2 && placar2==placar1){
    alert("Empate!");
}
else if (placar1>placar2){
    alert("O time vencedor é "+ time1+ ", com "+ placar1+ " gols!")
}
else{
    alert("O time vencedor é "+ time2+ ", com "+ placar2+ " gols!")
}

//   time1,time2:caractere
//   placar1,placar2:inteiro
//   //Ler o nome de 2 times e o número de gols marcados na partida
//   //(para cada time). Escrever o nome do vencedor.
//   //Caso não haja vencedor deverá ser impressa a palavra EMPATE.

//   Escreval ("Insira o nome do time: ")
//   Leia (time1)

//   Escreval ("Insira o nome do time adversário: ")
//   Leia (time2)

//   Escreval ("Agora informe o número de gols do primeiro time: ")
//   Leia (placar1)

//   Escreval ("Por fim, o número de gols do segundo time: ")
//   Leia (placar2)

//   se (placar1=placar2) e (placar2=placar1) entao

//      Escreval ("===========( EMPATE! )============")
// senao
//   se placar1>placar2 entao
//      Escreval ("O time vencedor é ", time1, ", com ", placar1, " gols!")
//   senao
//      Escreval ("O time vencedor é ", time2, ", com ", placar2, " gols!")
//   fimse
//   fimse