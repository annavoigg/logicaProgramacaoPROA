Algoritmo "EXERCICIO4-J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle – A Tomada de Decisões)
// e) Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
// referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Elaborar um programa que efetue a leitura de um valor que esteja entre
   //a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o
   //programa deverá indicar uma de duas mensagens: "O valor está na faixa
   //permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "
   //O valor está fora da faixa permitida", caso o usuário forneça valores
   //menores que 1 ou maiores que 9.

   Escreval ("========================================")
   Escreval ("========(DENTRO OU FORA DA FAIXA)=======")
   Escreval ("========================================")

   Escreval ("Digite um número: ")
   Leia (numero)

   se (numero>1) e (numero<9)  entao
      Escreval ("O valor está na faixa permitida.")

   senao
      Escreval ("O valor está fora da faixa permitida.")

   fimse

Fimalgoritmo