Algoritmo "EXERCICIO30"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   // Ler 3 valores (considere que n?o ser?o informados valores iguais)
   //e escrev?-los em ordem crescente.
   Escreval ("========================================")
   Escreval ("=========( ORDEM CRESCENTE )============")
   Escreval ("========================================")
   Escreval ("Digite um n?mero: ")
   Leia(valor1)
   Escreval ("Digite o segundo n?mero: ")
   Leia(valor2)
   Escreval ("Digite o terceiro n?mero: ")
   Leia(valor3)
   se (valor1 = valor2) e (valor1 = valor3) e (valor2 = valor3) entao
      escreval("Todos s?o iguais")
   fimse
   se(valor1 < valor2) e (valor2 < valor3) e (valor3 > valor1) e (valor3 > valor2) entao
      escreval("A ordem dos n?meros ?: ",valor1, ",", valor2, " e ", valor3, ".")
   fimse
   se(valor1 < valor2) e (valor1 < valor3) e (valor2 > valor1) e (valor2 > valor3) entao
      escreval ("A ordem dos n?meros ?: ",valor1, ",", valor3, " e ", valor2, ".")
   fimse
   se(valor1 > valor2) e (valor1 < valor3) e (valor2 < valor3) e (valor3 > valor1) entao
      Escreval("A ordem dos n?meros ?: ",valor2, ",", valor1, " e ", valor3, ".")
   fimse
   se(valor3 < valor1) e (valor3 < valor2) e (valor2 > valor3) e (valor2 > valor2) entao
      escreval("A ordem dos n?meros ?: ",valor3, ",", valor1, " e ", valor2, ".")
   fimse
   se(valor3 < valor1) e (valor3 < valor2) e (valor2 < valor1) e (valor2 > valor3) entao
      Escreval ("A ordem dos n?meros ?: ",valor3, ",", valor2, " e ", valor1, ".")
   fimse
   se(valor1 > valor2) e (valor1 > valor3) e (valor2 < valor3) e (valor3 < valor1) entao
      escreval("A ordem dos n?meros ?: ",valor2, ",", valor3, " e ", valor1, ".")
   fimse

Fimalgoritmo