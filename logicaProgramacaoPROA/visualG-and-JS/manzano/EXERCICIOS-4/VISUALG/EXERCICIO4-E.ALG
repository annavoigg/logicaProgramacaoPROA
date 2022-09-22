Algoritmo "4E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   A, B, C, delta, X1, X2:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("==========================================")
   Escreval ("=======( EQUAÇÃO DE SEGUNDO GRAU )========")
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
      Escreval("Não existe raíz real")
   Senao
      Se (delta = 0) entao
         X1  <-  (-B)/ (2 * A)
         Escreval("Há apenas uma raíz: ", X1)
      Senao
         X1 <- ((-B) +  raizq( delta )) / 2A
         X2 <- ((-B) -  raizq( delta )) / 2A
         Escreval("X1 é igual a: ", X1 , ", e X2 é igual a: " ,X2)
      Fimse
   Fimse
   Escreval (" ")
   Escreval ("FIM. ")

Fimalgoritmo