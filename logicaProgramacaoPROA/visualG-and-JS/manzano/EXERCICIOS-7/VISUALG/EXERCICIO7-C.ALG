Algoritmo "EXERCICIO7-C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 07.)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   raio:real
   altura:real
   volume:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("========================================")
   Escreval ("============( VOLUME DA LATA )==========")
   Escreval ("========================================")
   Escreval("Vamos calcular para você o volume de uma lata de óleo?")
   Escreval ("========================================")

   escreval("Insira o raio da circuferência da lata: ")
   leia (raio)
   escreval("Agora insira a altura dela: ")
   leia (altura)
   volume<-3,14159 *(raio*raio)* altura
   escreva("O volume da lata é: ", volume,"m³")
   
   FIMALGORITMO