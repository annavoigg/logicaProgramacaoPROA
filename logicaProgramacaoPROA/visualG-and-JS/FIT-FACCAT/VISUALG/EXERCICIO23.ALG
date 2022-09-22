Algoritmo "Ex23-peso_ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   h, m:caractere
   altura, peso_ideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
   //e mostre seu peso ideal, utilizando as seguintes fórmulas:
   //-------------------------------------------------------------------
   // - para sexo masculino: peso ideal = (72.7 * altura) - 58
   //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7

   Escreval("=====================================================")
   Escreval("=================( PESO IDEAL )======================")
   Escreval("=====================================================")
   Escreval ("Digite seu nome: ")
   leia (nome)
   Escreval("=====================================================")
   Escreval (nome, ", digite seu sexo de nascimento (H ou M): ")
   leia (sexo)
   Escreval("=====================================================")
   Escreval (nome, ", nos informe sua altura: ")
   leia (altura)
   Escreval("=====================================================")
   se sexo = "h" entao
      peso_ideal <- ((72.7 * altura) - 58)
      escreval (nome, ", seu peso ideal seria: ", peso_ideal:2:2, "kg")
   senão
      se sexo = "m" entao
         peso_ideal <- ((62.1 * altura) - 44.7)
         escreval (nome, ", seu peso ideal seria: ", peso_ideal:2:2, "kg")
      senao
         Escreval("Gênero inválido.")
         Escreval("=====================================================")
      fimse
   fimse

Fimalgoritmo