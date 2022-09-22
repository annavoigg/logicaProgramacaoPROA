Algoritmo "EX20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
v1:real
v2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("========================================")
   Escreval ("==========(Ordem Crescente)=============")
   Escreval ("========================================")
   Escreval ("Insira um número: ")
   Leia (v1)
   Escreval ("Insira um número: ")
   Leia (v2)
   se v1>v2 entao
   Escreval ("A ordem crescente é: ", v1, ",", v2)
   senao
   Escreval ("A ordem crescente é: ", v2, ",", v1)
   Escreval (" FIM. ")
   FIMSE
Fimalgoritmo