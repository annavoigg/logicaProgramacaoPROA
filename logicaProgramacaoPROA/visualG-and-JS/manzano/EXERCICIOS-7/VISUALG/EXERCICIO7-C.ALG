Algoritmo "EXERCICIO7-C"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 07.)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Se??o de Declara??es das vari?veis
   raio:real
   altura:real
   volume:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval ("========================================")
   Escreval ("============( VOLUME DA LATA )==========")
   Escreval ("========================================")
   Escreval("Vamos calcular para voc? o volume de uma lata de ?leo?")
   Escreval ("========================================")

   escreval("Insira o raio da circufer?ncia da lata: ")
   leia (raio)
   escreval("Agora insira a altura dela: ")
   leia (altura)
   volume<-3,14159 *(raio*raio)* altura
   escreva("O volume da lata ?: ", volume,"m?")
   
   FIMALGORITMO