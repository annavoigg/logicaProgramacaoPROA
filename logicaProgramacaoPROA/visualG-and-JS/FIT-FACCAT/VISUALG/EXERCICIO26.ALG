Algoritmo "EXERCICIO26"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
   qMedia,qMaxima,qMinima,qEstoque: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual a quantidade de produtos no estoque?")
   leia(qEstoque)
   escreval("Qual ? a quantidade maxima de produtos que seu estoque suporta?")
   leia(qMaxima)
   escreval("Qual a quantidade minima que seu estoque deve ter?")
   leia(qMinima)
   qMedia<-(qMaxima+qMinima)/2
   se qEstoque>=qMedia entao
      escreval("N?o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse

Fimalgoritmo