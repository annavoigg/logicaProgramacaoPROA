Algoritmo "EXERCICIO31"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
   a,b,c,triangulo: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Por favor digite o tamanho do lado A: ")
   leia(a)
   escreval("Por favor digite o tamanho do lado B: ")
   leia(b)
   escreval("Por favor digite o tamanho do lado C: ")
   leia(c)
   se a+b<c entao
      escreval("N?o ira formar um triangulo")
   senao
      se b+c<a entao
         escreval("N?o ira formar um triangulo")
      senao
         se c+a<b entao
            escreval("N?o ira formar um triangulo")
         senao
            escreval("Forma um triangulo")
         fimse
      fimse
   fimse
Fimalgoritmo