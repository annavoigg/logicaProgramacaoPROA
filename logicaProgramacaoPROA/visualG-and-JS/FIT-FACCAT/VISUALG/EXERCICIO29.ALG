Algoritmo "EXERCICIO29"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, valor3, resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Ler 3 valores (considere que n?o ser?o informados valores iguais)
   //e escrever a soma dos 2 maiores.
   Escreval ("========================================")
   Escreval ("=========( SOMA DOS MAIORES )===========")
   Escreval ("========================================")
   Escreval 
   Escreval ("Insira um valor: ")
   Leia (valor1)
   Escreval ("Insira o segundo valor: ")
   Leia (valor2)
   Escreval ("Insira o terceiro valor: ")
   Leia (valor3)
   se valor1<valor2 e valor3 entao
   resultado<-valor2+valor3
   Escreval ("A soma dos n?meros maiores ?: ", resultado, ".")
   senao
   se valor2<valor1 e valor3 entao
   resultado<-valor1+valor3
       Escreval ("A soma dos n?meros maiores ?: ", resultado, ".")
    senao
   se valor3<valor1 e valor2 entao
   resultado<-valor1+valor2
   Escreval ("A soma dos n?meros maiores ?: ", resultado, ".")
         fimse
      fimse
   fimse

Fimalgoritmo