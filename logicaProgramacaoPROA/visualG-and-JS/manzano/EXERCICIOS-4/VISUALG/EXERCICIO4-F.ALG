Algoritmo "EXERCICIO4-F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Ler 3 valores (considere que não serão informados valores iguais)
   //e escrevê-los em ordem crescente.
   Escreval ("========================================")
   Escreval ("=========( ORDEM CRESCENTE )============")
   Escreval ("========================================")
   Escreval ("Digite um número: ")
   Leia(valor1)
   Escreval ("Digite o segundo número: ")
   Leia(valor2)
   Escreval ("Digite o terceiro número: ")
   Leia(valor3)
   se (valor1 = valor2) e (valor1 = valor3) e (valor2 = valor3) entao
      escreval("Todos são iguais")
   fimse
   se(valor1 < valor2) e (valor2 < valor3) e (valor3 > valor1) e (valor3 > valor2) entao
      escreval("A ordem dos números é: ",valor1, ",", valor2, " e ", valor3, ".")
   fimse
   se(valor1 < valor2) e (valor1 < valor3) e (valor2 > valor1) e (valor2 > valor3) entao
      escreval ("A ordem dos números é: ",valor1, ",", valor3, " e ", valor2, ".")
   fimse
   se(valor1 > valor2) e (valor1 < valor3) e (valor2 < valor3) e (valor3 > valor1) entao
      Escreval("A ordem dos números é: ",valor2, ",", valor1, " e ", valor3, ".")
   fimse
   se(valor3 < valor1) e (valor3 < valor2) e (valor2 > valor3) e (valor2 > valor2) entao
      escreval("A ordem dos números é: ",valor3, ",", valor1, " e ", valor2, ".")
   fimse
   se(valor3 < valor1) e (valor3 < valor2) e (valor2 < valor1) e (valor2 > valor3) entao
      Escreval ("A ordem dos números é: ",valor3, ",", valor2, " e ", valor1, ".")
   fimse
   se(valor1 > valor2) e (valor1 > valor3) e (valor2 < valor3) e (valor3 < valor1) entao
      escreval("A ordem dos números é: ",valor2, ",", valor3, " e ", valor1, ".")
   fimse

Fimalgoritmo