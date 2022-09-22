Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
salarioFixo,valorVendas,salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Qual é seu salario Fixo?")
leia(salarioFixo)
escreval("Qual foi o valor das suas vendas nesse mês?")
leia(valorVendas)
se valorVendas<=1500 entao
salario<-(valorVendas*3/100)+salarioFixo
senao
salario<-(valorVendas*5/100)+salarioFixo
fimse
escreval("Você ira receber R$",salario:4:2)


Fimalgoritmo