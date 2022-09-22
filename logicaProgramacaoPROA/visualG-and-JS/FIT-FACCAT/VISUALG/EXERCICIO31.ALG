Algoritmo "EXERCICIO31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
   a,b,c,triangulo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Por favor digite o tamanho do lado A: ")
   leia(a)
   escreval("Por favor digite o tamanho do lado B: ")
   leia(b)
   escreval("Por favor digite o tamanho do lado C: ")
   leia(c)
   se a+b<c entao
      escreval("Não ira formar um triangulo")
   senao
      se b+c<a entao
         escreval("Não ira formar um triangulo")
      senao
         se c+a<b entao
            escreval("Não ira formar um triangulo")
         senao
            escreval("Forma um triangulo")
         fimse
      fimse
   fimse
Fimalgoritmo