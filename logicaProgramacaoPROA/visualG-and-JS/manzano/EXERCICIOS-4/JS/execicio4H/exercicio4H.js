let n1,n2,n3,n4,n5,maior,menor;

n1 = parseInt(prompt("Digite um número: "));
n2 = parseInt(prompt("Digite um número: "));
n3 = parseInt(prompt("Digite um número: "));
n4 = parseInt(prompt("Digite um número: "));
n5 = parseInt(prompt("Digite um número: "));


// Para descobrir o maior número, considerando que todos são diferentes

if ((n1 > n2) && (n1 > n3) && (n1 > n4) && (n1 > n5)){
    maior = n1;
} else
if ((n2 > n1) && (n2 > n3) && (n2 > n4) && (n2 > n5)){
    maior = n2;
} else
if ((n3 > n1) && (n3 > n2) && (n3 > n4) && (n3 > n5)){
    maior = n3;
}else
if ((n4 > n1) && (n4 > n2) && (n4 > n3) && (n4 > n5)){
    maior = n4;
}else
if ((n5 > n1) && (n5 > n2) && (n5 > n3) && (n5 > n4)){
    maior = n5;
}
else{
    alert("ERRO! Um dos valores se repete, altere os valores.")
}

// Para descobrir o menor número, considerando que todos são diferentes

if ((n1 < n2) && (n1 < n3) && (n1 < n4) && (n1 < n5)){
    menor = n1;
} else
if ((n2 < n1) && (n2 < n3) && (n2 < n4) && (n2 < n5)){
    menor = n2;
} else
if ((n3 < n1) && (n3 < n2) && (n3 < n4) && (n3 < n5)){
    menor = n3;
}else
if ((n4 < n1) && (n4 < n2) && (n4 < n3) && (n4 < n5)){
    menor = n4;
}else
if ((n5 < n1) && (n5 < n2) && (n5 < n3) && (n5 < n4)){
    menor = n5;
}
else{
    alert("ERRO! Um dos valores se repete, altere os valores.")
}

//Alertar os valores
alert("O maior número entre os cinco é: " + maior)
alert("O menor número entre os cinco é: " + menor)

// escreval("----Qual o maior e o menor número?----")
// escreval()
// escreva("Digite um número: ")
// leia(n1)
// escreva("Digite um número: ")
// leia(n2)
// escreva("Digite um número: ")
// leia(n3)
// escreva("Digite um número: ")
// leia(n4)
// escreva("Digite um número: ")
// leia(n5)
// escreval()
// // MAIOR
// se (n1 > n2) e (n1 > n3) e (n1 > n4) e (n1 > n5) entao
// maior <- n1
// fimse
// se (n2 > n1) e (n2 > n3) e (n2 > n4) e (n2 > n5) entao
// maior <- n2
// fimse
// se (n3 > n1) e (n3 > n2) e (n3 > n4) e (n3 > n5) entao
// maior <- n3
// fimse
// se (n4 > n1) e (n4 > n2) e (n4 > n3) e (n4 > n5) entao
// maior <- n4
// fimse
// se (n5 > n1) e (n5 > n2) e (n5 > n3) e (n5 > n4) entao
// maior <- n5
// fimse


// //MENOR
// se (n1 < n2) e (n1 < n3) e (n1 < n4) e (n1 < n5) entao
// menor <- n1
// fimse
// se (n2 < n1) e (n2 < n3) e (n2 < n4) e (n2 < n5) entao
// menor <- n2
// fimse
// se (n3 < n1) e (n3 < n2) e (n3 < n4) e (n3 < n5) entao
// menor <- n3
// fimse
// se (n4 < n1) e (n4 < n2) e (n4 < n3) e (n4 < n5) entao
// menor <- n4
// fimse
// se (n5 < n1) e (n5 < n2) e (n5 < n3) e (n5 < n4) entao
// menor <- n5
// fimse

// escreval("O maior número entre os cinco é: ",maior)
// escreval("O menor número entre os cinco é: ",menor)

// Fimalgoritmo