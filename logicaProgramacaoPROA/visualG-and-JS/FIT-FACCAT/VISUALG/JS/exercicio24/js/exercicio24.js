let salarioFixo, valorVendas, salario;

salarioFixo = parseFloat(prompt("Qual é seu salario fixo ? "))

valorVendas = parseFloat(prompt("Qual foi o valor das vendas nesse mês ? "))

if (valorVendas<=1500) {
    salario = valorVendas*3/100+salarioFixo
} else {
    salario = valorVendas*5/100+salarioFixo
}

alert("Você ira receber R$"+salario)
// salarioFixo,valorVendas,salario: real

// Inicio
// // Seção de Comandos, procedimento, funções, operadores, etc...
// escreval("Qual é seu salario Fixo?")
// leia(salarioFixo)
// escreval("Qual foi o valor das suas vendas nesse mês?")
// leia(valorVendas)
// se valorVendas<=1500 entao
// salario<-(valorVendas*3/100)+salarioFixo
// senao
// salario<-(valorVendas*5/100)+salarioFixo
// fimse
// escreval("Você ira receber R$",salario:4:2)


// Fimalgoritmo