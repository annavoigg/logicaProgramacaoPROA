let valor, modulo; 

valor = parseInt(prompt("Por favor informe um número"))

if (valor > 0){
    alert("O valor informado é positivo, portanto: " + valor)
}
else {
    modulo = (valor) * -1
    alert("O valor informado é negativo, portanto utilizando o módulo ele fica positivo: " + modulo)
}

// Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
// valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
// de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1. 