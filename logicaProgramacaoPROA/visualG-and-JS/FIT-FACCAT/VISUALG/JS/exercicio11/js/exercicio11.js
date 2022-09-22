let quantidadeCarrosVendidos, totalVendas, salarioFixo, valorCarroVendido,salarioFinal,comissaoFixa,comissaoVariavel;

quantidadeCarrosVendidos = parseFloat(prompt("Digite a quantidade de carros vendidos por você: "));
//totalVendas=parseFloat(prompt("Digite o valor total de suas vendas: "));
valorCarroVendido = parseFloat(prompt("Digite o valor recebido por cada carro vendido: "));
salarioFixo = parseFloat(prompt("Digite o valor de seu salário fixo: "));

//Salario Fixo não recebe modificações, há uma comissão específica para cada carro
//comissaoFixa=quantidadeCarrosVendidos*salarioFixo;

comissaoFixa = quantidadeCarrosVendidos * valorCarroVendido;

comissaoVariavel = comissaoFixa * (5/100)

salarioFinal = salarioFixo + comissaoFixa + comissaoVariavel
alert("O salário final corresponde a: R$" + salarioFinal)




//salario fixo + comissão fixa*carros vendidos 
// + 0.5*valor de vendas 

// Escreval ("Digite a quantidade de carros vendidos por você:")
// Leia (quantidadeCarrosVendidos)
// Escreval ("Digite o valor total de suas vendas:")
// Leia (totalVendas)
// Escreval ("Digite o valor de seu salário fixo:")
// Leia (salarioFixo)
// Escreval ("Digite o valor recebido por cada carro vendido:")
// Leia (valorCarroVendido)
// comissaoFixa<-quantidadeCarrosVendidos*salarioFixo
// comissaoVariavel<-totalVendas*5/100
// salarioFinal<-salarioFixo+comissaoFixa+comissaoVariavel
// Escreval ("O salário final corresponde a:R$", salarioFinal)