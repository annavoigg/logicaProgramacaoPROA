Algoritmo "EXERCICIO4-D"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica (Cap?tulo 04. Estruturas de Controle
//? A Tomada de Decis?es)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Se??o de Declara??es das vari?veis
   nota1, nota2, nota3, nota4, mediaFinal, exame, novaMedia:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //Ler quatro valores referentes a quatro notas escolares de um aluno e
   //imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
   //m?dia escolar for maior ou igual a 7. Se o valor da m?dia for menor que 7,
   //solicitar a nota de exame, somar com o valor da m?dia e obter nova m?dia.
   //Se a nova m?dia for maior ou igual a 5, apresentar uma mensagem dizendo que
   //o aluno foi aprovado em exame. Se o aluno n?o foi aprovado, indicar uma
   //mensagem informando esta condi??o. Apresentar com as mensagens o valor
   //da m?dia do aluno, para qualquer condi??o.

   Escreval ("========================================")
   Escreval ("============(M?DIA ALUNOS)==============")
   Escreval ("========================================")
   Escreval (" ")
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   Escreva ("Digite a segunda nota: ")
   Leia (nota2)
   Escreva ("Digite a terceira nota: ")
   Leia (nota3)
   Escreva ("Digite a quarta nota: ")
   Leia (nota4)
   mediaFinal <- (nota1+nota2+nota3+nota4)/4
   se mediaFinal>=7 entao
      Escreval ("Seu aluno est? aprovado! M?dia:", mediaFinal)
   senao
      se mediaFinal<7 entao
         Escreval ("A m?dia foi menor que 7. Por favor, insira a nota do exame: ")
         leia (exame)
      fimse
      novaMedia<-(exame + mediaFinal)/2
      se novaMedia >= 5
         Escreval ("Aprovado!: ", novaMedia)
      senao
         Escreval ("Seu aluno est? reprovado! D:")
      fimse
   fimse

Fimalgoritmo
