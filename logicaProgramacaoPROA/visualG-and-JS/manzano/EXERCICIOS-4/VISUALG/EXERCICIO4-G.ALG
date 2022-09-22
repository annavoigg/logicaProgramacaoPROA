Algoritmo "EXERCICIO4-G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle – A Tomada de Decisões)
// g)  Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4 : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("==========================================")
   Escreval ("=========( DIVISÍVEL POR 3 E 2 )==========")
   Escreval ("==========================================")
   Escreval (" ")
   Escreva (" Escreva um valor inteiro: ")
   Leia (numero1)
   Escreva (" Escreva outro valor inteiro: ")
   Leia (numero2)
   Escreva (" Escreva um terceiro valor inteiro: ")
   Leia (numero3)
   Escreva (" Escreva um quarto valor inteiro: ")
   Leia (numero4)
   Escreval (" ")
   Se ((numero1 mod 2)=0) e ((numero1 mod 3)=0) entao
      Escreval ("O numero ", numero1,", o quarto valor, é divisivel por 2 e 3.")
      Escreval (numero1," dividido por 2 é ",numero1/2)
      Escreval (numero1," dividido por 3 é",numero1/3)
      Escreval ("")
   Fimse
   Se ((numero2 mod 2)=0) e ((numero2 mod 3)=0) entao
      Escreval ("O numero ", numero2,", o segundo valor, é divisivel por 2 e 3.")
      Escreval (numero2," dividido por 2 é ",numero2/2)
      Escreval (numero2," dividido por 3 é",numero2/3)
      Escreval ("")
   Fimse
   Se ((numero3 mod 2)=0) e ((numero3 mod 3)=0) entao
      Escreval ("O numero ", numero3,", o terceiro valor, é divisivel por 2 e 3.")
      Escreval (numero3," dividido por 2 é ",numero3/2)
      Escreval (numero3," dividido por 3 é",numero3/3)
      Escreval ("")
   Fimse
   Se ((numero4 mod 2)=0) e ((numero4 mod 3)=0) entao
      Escreval ("O numero ", numero4,", o quarto valor, é divisivel por 2 e 3.")
      Escreval (numero4," dividido por 2 é ",numero4/2)
      Escreval (numero4," dividido por 3 é",numero4/3)
      Escreval ("")
   Fimse
   Escreval ("FIM. ")

Fimalgoritmo