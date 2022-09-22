let quantidade, cotacao, dolares;

quantidade = parseFloat(prompt("Por favor informe a quantidade do seu dinheiro em reais (ex: 1, 10, 100...)."));
cotacao = parseFloat(prompt("Informe o valor da cotação do dólar."))

dolares = quantidade / cotacao

alert("Você possui " + dolares + " dólares.")

// Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
// real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
// com o usuário, para que seja apresentado o valor em moeda americana.