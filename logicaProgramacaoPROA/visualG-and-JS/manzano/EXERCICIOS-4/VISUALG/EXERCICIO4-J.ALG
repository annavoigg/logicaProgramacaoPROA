Algoritmo "EXERCICIO4-J"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle ? A Tomada de Decis?es)
// e) Efetuar a leitura de tr?s valores (vari?veis A, B e C) e efetuar o c?lculo da equa??o completa de
// segundo grau, apresentando as duas ra?zes, se para os valores informados for poss?vel efetuar o
// referido c?lculo. Lembre-se de que a vari?vel A deve ser diferente de zero.
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Se??o de Declara??es das vari?veis
   numero:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Elaborar um programa que efetue a leitura de um valor que esteja entre
   //a faixa de 1 a 9. Ap?s a leitura do valor fornecido pelo usu?rio, o
   //programa dever? indicar uma de duas mensagens: "O valor est? na faixa
   //permitida", caso o usu?rio forne?a o valor nesta faixa, ou a mensagem "
   //O valor est? fora da faixa permitida", caso o usu?rio forne?a valores
   //menores que 1 ou maiores que 9.

   Escreval ("========================================")
   Escreval ("========(DENTRO OU FORA DA FAIXA)=======")
   Escreval ("========================================")

   Escreval ("Digite um n?mero: ")
   Leia (numero)

   se (numero>1) e (numero<9)  entao
      Escreval ("O valor est? na faixa permitida.")

   senao
      Escreval ("O valor est? fora da faixa permitida.")

   fimse

Fimalgoritmo