Algoritmo "exercicio11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Obama
// Descri??o   : Exerc?cios de L?gica - FACCAT
// Autoras    :   Aline Gallo, Gabriela Camargo e Giovanna Gomes
Var
// Se??o de Declara??es das vari?veis 
quantidadeCarrosVendidos, totalVendas, salarioFixo, valorCarroVendido:real
salarioFinal:real
comissaoFixa:real
comissaoVariavel:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite a quantidade de carros vendidos por voc?:")
Leia (quantidadeCarrosVendidos)
Escreval ("Digite o valor total de suas vendas:")
Leia (totalVendas)
Escreval ("Digite o valor de seu sal?rio fixo:")
Leia (salarioFixo)
Escreval ("Digite o valor recebido por cada carro vendido:")
Leia (valorCarroVendido)
comissaoFixa<-quantidadeCarrosVendidos*salarioFixo
comissaoVariavel<-totalVendas*5/100
salarioFinal<-salarioFixo+comissaoFixa+comissaoVariavel
Escreval ("O sal?rio final corresponde a:R$", salarioFinal)

Fimalgoritmo