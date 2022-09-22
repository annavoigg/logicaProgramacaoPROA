Algoritmo "exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Exercícios de Lógica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Seção de Declarações das variáveis 
quantidadeCarrosVendidos, totalVendas, salarioFixo, valorCarroVendido:real
salarioFinal:real
comissaoFixa:real
comissaoVariavel:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a quantidade de carros vendidos por você:")
Leia (quantidadeCarrosVendidos)
Escreval ("Digite o valor total de suas vendas:")
Leia (totalVendas)
Escreval ("Digite o valor de seu salário fixo:")
Leia (salarioFixo)
Escreval ("Digite o valor recebido por cada carro vendido:")
Leia (valorCarroVendido)
comissaoFixa<-quantidadeCarrosVendidos*salarioFixo
comissaoVariavel<-totalVendas*5/100
salarioFinal<-salarioFixo+comissaoFixa+comissaoVariavel
Escreval ("O salário final corresponde a:R$", salarioFinal)

Fimalgoritmo