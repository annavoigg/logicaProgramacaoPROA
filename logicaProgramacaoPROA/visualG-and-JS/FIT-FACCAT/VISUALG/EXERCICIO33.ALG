Algoritmo "EXERCICIO33"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Ler dois valores e imprimir uma das tr?s mensagens a seguir:
   //?N?meros iguais?, caso os n?meros sejam iguais
   //?Primeiro ? maior?, caso o primeiro seja maior que o segundo;
   //?Segundo maior?, caso o segundo seja maior que o primeiro.
   Escreval ("========================================")
   Escreval ("===========( N?MERO MAIOR )============")
   Escreval ("========================================")

   Escreval ("Insira um valor: ")
   Leia (valor1)

   Escreval ("Insira o segundo valor: ")
   Leia (valor2)

   se (valor1=valor2) e (valor2=valor1) entao

      Escreval ("N?meros iguais!")

   senao
      se valor1>valor2 entao

         Escreval ("O PRIMEIRO valor ? maior!")

      senao

         Escreval ("O SEGUNDO valor maior!")
      fimse
   fimse

Fimalgoritmo