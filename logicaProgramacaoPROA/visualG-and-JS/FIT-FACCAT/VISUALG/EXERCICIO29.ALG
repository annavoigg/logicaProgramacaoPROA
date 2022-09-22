Algoritmo "EXERCICIO29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Ler 3 valores (considere que não serão informados valores iguais)
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
   Escreval ("A soma dos números maiores é: ", resultado, ".")
   senao
   se valor2<valor1 e valor3 entao
   resultado<-valor1+valor3
       Escreval ("A soma dos números maiores é: ", resultado, ".")
    senao
   se valor3<valor1 e valor2 entao
   resultado<-valor1+valor2
   Escreval ("A soma dos números maiores é: ", resultado, ".")
         fimse
      fimse
   fimse

Fimalgoritmo