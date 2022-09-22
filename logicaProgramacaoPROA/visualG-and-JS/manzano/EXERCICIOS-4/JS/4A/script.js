let valor1, valor2, resultado;

valor1 = parseInt(prompt("Digite um valor."));
valor2 = parseInt(prompt("Digite o segundo valor."));

if (valor1>valor2){
    resultado = valor1-valor2
    alert("A diferença entre os valores é: " + resultado )
} 
else {
    resultado = valor2-valor1
    alert("A diferença entre os valores é de: " + resultado )
}
  

// Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor. 

// se numero1>numero2 entao
// resposta<- numero1-numero2
// Escreval ("A diferença entre os valores é: ", resposta, " números")
// senao
// resposta<- numero2-numero1
// Escreval ("A diferença entre os valores é de: ", resposta, " números")
// fimse