Algoritmo "EXERCICIO26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
   qMedia,qMaxima,qMinima,qEstoque: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual a quantidade de produtos no estoque?")
   leia(qEstoque)
   escreval("Qual é a quantidade maxima de produtos que seu estoque suporta?")
   leia(qMaxima)
   escreval("Qual a quantidade minima que seu estoque deve ter?")
   leia(qMinima)
   qMedia<-(qMaxima+qMinima)/2
   se qEstoque>=qMedia entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo