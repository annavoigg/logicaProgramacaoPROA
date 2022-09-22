Algoritmo "ex27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
valor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("========================================")
   Escreval ("==============( XADREZ )================")
   Escreval ("========================================")
   Escreval ("OBS: Considere o formato 24h de horário.")
   Escreval ("========================================")
   Escreval ("Insira um valor: ")
   Leia (valor)
   se valor<0 entao
   Escreval ("O número digitado (", valor, ") é negativo.")
   senao
   se valor=0 entao
   Escreval ("O número digitado oe ZERO.")
   senao
   se valor>0 entao
      Escreval ("O número digitado ( ",valor, ") é positivo.")
   fimse
   fimse
   fimse

Fimalgoritmo