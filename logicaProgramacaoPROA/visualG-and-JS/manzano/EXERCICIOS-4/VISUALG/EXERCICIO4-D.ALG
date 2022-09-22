Algoritmo "EXERCICIO4-D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica (Capítulo 04. Estruturas de Controle
//– A Tomada de Decisões)
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
// Data atual  : 07/05/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, mediaFinal, exame, novaMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Ler quatro valores referentes a quatro notas escolares de um aluno e
   //imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da
   //média escolar for maior ou igual a 7. Se o valor da média for menor que 7,
   //solicitar a nota de exame, somar com o valor da média e obter nova média.
   //Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que
   //o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma
   //mensagem informando esta condição. Apresentar com as mensagens o valor
   //da média do aluno, para qualquer condição.

   Escreval ("========================================")
   Escreval ("============(MÉDIA ALUNOS)==============")
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
      Escreval ("Seu aluno está aprovado! Média:", mediaFinal)
   senao
      se mediaFinal<7 entao
         Escreval ("A média foi menor que 7. Por favor, insira a nota do exame: ")
         leia (exame)
      fimse
      novaMedia<-(exame + mediaFinal)/2
      se novaMedia >= 5
         Escreval ("Aprovado!: ", novaMedia)
      senao
         Escreval ("Seu aluno está reprovado! D:")
      fimse
   fimse

Fimalgoritmo
