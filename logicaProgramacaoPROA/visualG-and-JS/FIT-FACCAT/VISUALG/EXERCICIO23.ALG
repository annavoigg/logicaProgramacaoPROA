Algoritmo "Ex23-peso_ideal"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
   // Se??o de Declara??es das vari?veis
   nome, sexo: caractere
   h, m:caractere
   altura, peso_ideal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
   //e mostre seu peso ideal, utilizando as seguintes f?rmulas:
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
   sen?o
      se sexo = "m" entao
         peso_ideal <- ((62.1 * altura) - 44.7)
         escreval (nome, ", seu peso ideal seria: ", peso_ideal:2:2, "kg")
      senao
         Escreval("G?nero inv?lido.")
         Escreval("=====================================================")
      fimse
   fimse

Fimalgoritmo