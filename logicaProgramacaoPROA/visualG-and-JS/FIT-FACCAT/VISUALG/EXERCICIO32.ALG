Algoritmo "EXERCICIO32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   time1,time2:caractere
   placar1,placar2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler o nome de 2 times e o número de gols marcados na partida
   //(para cada time). Escrever o nome do vencedor.
   //Caso não haja vencedor deverá ser impressa a palavra EMPATE.
   Escreval ("========================================")
   Escreval ("===========( TIME VENCEDOR )============")
   Escreval ("========================================")

   Escreval ("Insira o nome do time: ")
   Leia (time1)

   Escreval ("Insira o nome do time adversário: ")
   Leia (time2)

   Escreval ("Agora informe o número de gols do primeiro time: ")
   Leia (placar1)

   Escreval ("Por fim, o número de gols do segundo time: ")
   Leia (placar2)

   se (placar1=placar2) e (placar2=placar1) entao

      Escreval ("===========( EMPATE! )============")



senao

   se placar1>placar2 entao

      Escreval ("O time vencedor é ", time1, ", com ", placar1, " gols!")

   senao

      Escreval ("O time vencedor é ", time2, ", com ", placar2, " gols!")

   fimse
   fimse

Fimalgoritmo