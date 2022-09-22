lgoritmo "Exercício28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
