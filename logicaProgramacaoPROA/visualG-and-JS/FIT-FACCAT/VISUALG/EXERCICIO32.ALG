Algoritmo "EXERCICIO32"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   time1,time2:caractere
   placar1,placar2:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Ler o nome de 2 times e o n?mero de gols marcados na partida
   //(para cada time). Escrever o nome do vencedor.
   //Caso n?o haja vencedor dever? ser impressa a palavra EMPATE.
   Escreval ("========================================")
   Escreval ("===========( TIME VENCEDOR )============")
   Escreval ("========================================")

   Escreval ("Insira o nome do time: ")
   Leia (time1)

   Escreval ("Insira o nome do time advers?rio: ")
   Leia (time2)

   Escreval ("Agora informe o n?mero de gols do primeiro time: ")
   Leia (placar1)

   Escreval ("Por fim, o n?mero de gols do segundo time: ")
   Leia (placar2)

   se (placar1=placar2) e (placar2=placar1) entao

      Escreval ("===========( EMPATE! )============")



senao

   se placar1>placar2 entao

      Escreval ("O time vencedor ? ", time1, ", com ", placar1, " gols!")

   senao

      Escreval ("O time vencedor ? ", time2, ", com ", placar2, " gols!")

   fimse
   fimse

Fimalgoritmo