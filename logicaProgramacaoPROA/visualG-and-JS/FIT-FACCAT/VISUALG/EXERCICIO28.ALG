lgoritmo "Exerc?cio28"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3:inteiro




Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   escreval("Digite um valor: ")
   leia(valor2)
   escreval("Digite um valor: ")
   leia(valor3)
   se (valor1<valor2) e (valor2<valor3) entao
      Escreval(valor3)
   senao
      se (valor1<valor2) e (valor2>valor3) entao
         Escreval(valor2)
      senao
         se (valor1>valor2) e (valor2<valor3) entao
            Escreval(valor3)
         senao
            se (valor1<valor2) e (valor2>valor3) entao
               Escreval(valor2)
            senao
               se (valor1>valor2) e (valor2<valor3) entao
                  Escreval(valor1)
               senao
                  Escreval(valor1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

//1 2 3
//1 3 2
//2 1 3
//2 3 1
//3 1 2
//3 2 1
