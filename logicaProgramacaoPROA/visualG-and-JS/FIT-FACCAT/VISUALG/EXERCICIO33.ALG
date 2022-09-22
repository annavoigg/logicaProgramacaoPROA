Algoritmo "EXERCICIO33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler dois valores e imprimir uma das três mensagens a seguir:
   //‘Números iguais’, caso os números sejam iguais
   //‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
   //‘Segundo maior’, caso o segundo seja maior que o primeiro.
   Escreval ("========================================")
   Escreval ("===========( NÚMERO MAIOR )============")
   Escreval ("========================================")

   Escreval ("Insira um valor: ")
   Leia (valor1)

   Escreval ("Insira o segundo valor: ")
   Leia (valor2)

   se (valor1=valor2) e (valor2=valor1) entao

      Escreval ("Números iguais!")

   senao
      se valor1>valor2 entao

         Escreval ("O PRIMEIRO valor é maior!")

      senao

         Escreval ("O SEGUNDO valor maior!")
      fimse
   fimse

Fimalgoritmo