Algoritmo "4E"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Se??o de Declara??es das vari?veis
   A, B, C, delta, X1, X2:Real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("==========================================")
   Escreval ("=======( EQUA??O DE SEGUNDO GRAU )========")
   Escreval ("==========================================")
   Escreval (" ")
   Escreva ("Insira o valor de A: ")
   Leia (a)
   Escreva ("Insira o valor de B: ")
   Leia (b)
   Escreva ("Insira o valor de C: ")
   Leia (c)
   delta  <-  (B^2) - (4 * A * C)
   Escreval (" ")
   Se  (delta  <  0) entao
      Escreval("N?o existe ra?z real")
   Senao
      Se (delta = 0) entao
         X1  <-  (-B)/ (2 * A)
         Escreval("H? apenas uma ra?z: ", X1)
      Senao
         X1 <- ((-B) +  raizq( delta )) / 2A
         X2 <- ((-B) -  raizq( delta )) / 2A
         Escreval("X1 ? igual a: ", X1 , ", e X2 ? igual a: " ,X2)
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo