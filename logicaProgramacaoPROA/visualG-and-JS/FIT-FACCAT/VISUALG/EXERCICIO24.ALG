Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
salarioFixo,valorVendas,salario: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Qual ? seu salario Fixo?")
leia(salarioFixo)
escreval("Qual foi o valor das suas vendas nesse m?s?")
leia(valorVendas)
se valorVendas<=1500 entao
salario<-(valorVendas*3/100)+salarioFixo
senao
salario<-(valorVendas*5/100)+salarioFixo
fimse
escreval("Voc? ira receber R$",salario:4:2)


Fimalgoritmo