Algoritmo "EXERCICIO4-G"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle ? A Tomada de Decis?es)
// g)  Efetuar a leitura de quatro n?meros inteiros e apresentar os n?meros que s?o divis?veis por 2 e 3.
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Se??o de Declara??es das vari?veis
   numero1, numero2, numero3, numero4 : REAL

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("==========================================")
   Escreval ("=========( DIVIS?VEL POR 3 E 2 )==========")
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
      Escreval ("O numero ", numero1,", o quarto valor, ? divisivel por 2 e 3.")
      Escreval (numero1," dividido por 2 ? ",numero1/2)
      Escreval (numero1," dividido por 3 ?",numero1/3)
      Escreval ("")
   Fimse
   Se ((numero2 mod 2)=0) e ((numero2 mod 3)=0) entao
      Escreval ("O numero ", numero2,", o segundo valor, ? divisivel por 2 e 3.")
      Escreval (numero2," dividido por 2 ? ",numero2/2)
      Escreval (numero2," dividido por 3 ?",numero2/3)
      Escreval ("")
   Fimse
   Se ((numero3 mod 2)=0) e ((numero3 mod 3)=0) entao
      Escreval ("O numero ", numero3,", o terceiro valor, ? divisivel por 2 e 3.")
      Escreval (numero3," dividido por 2 ? ",numero3/2)
      Escreval (numero3," dividido por 3 ?",numero3/3)
      Escreval ("")
   Fimse
   Se ((numero4 mod 2)=0) e ((numero4 mod 3)=0) entao
      Escreval ("O numero ", numero4,", o quarto valor, ? divisivel por 2 e 3.")
      Escreval (numero4," dividido por 2 ? ",numero4/2)
      Escreval (numero4," dividido por 3 ?",numero4/3)
      Escreval ("")
   Fimse
   Escreval ("FIM. ")

Fimalgoritmo