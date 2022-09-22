let quantidade, cotacao, reais ; 

quantidade = parseFloat(prompt("Por favor informe a quantidade do seu dinheiro em dólares(ex: 1, 10, 100...)."));
cotacao = parseFloat(prompt("Informe o valor da cotação do dólar."))

reais = quantidade * cotacao

alert("Você possui " + reais + " reais.")
  

// Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
// dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
// disponível com o usuário, para que seja apresentado o valor em moeda brasileira.