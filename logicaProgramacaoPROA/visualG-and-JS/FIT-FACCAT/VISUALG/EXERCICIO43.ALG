Algoritmo "EXERCICIO43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
a,b,c : inteiro
mens:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tamanho do lado A do triangulo")
   leia(a)
   escreval("Digite o tamanho do lado B do triangulo")
   leia(b)
   escreval("Digite o tamanho do lado C do triangulo")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens  <-"Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
            fimse
            fimse
         senão
            mens <-"Não e possível formar um triângulo"
            fimse
            escreval (mens)

Fimalgoritmo


//    Variáveis
//a | b | C |                 Mens               |
//1 | 2 | 3 | Não e possível formar um triângulo |
//3 | 4 | 5 |          Triângulo Escaleno        |
//2 | 2 | 4 | Não e possível formar um triângulo |
//4 | 4 | 4 |         Triângulo Equilátero       |
//5 | 3 | 3 |         Triângulo Isósceles        |