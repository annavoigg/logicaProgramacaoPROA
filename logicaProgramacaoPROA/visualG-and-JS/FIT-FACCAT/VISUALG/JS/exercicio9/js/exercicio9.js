let sMensal, Percent, pReajuste, nSalario;

sMensal = parseFloat(prompt("O salário mensal atual do seu funcionário: R$"));
Percent = parseFloat(prompt("O percentual (%) de reajuste do salario: "));

pReajuste = sMensal*(Percent/100);
nSalario = pReajuste+sMensal;

alert("O salário atual do funcionário é: R$" + nSalario);

// Escreva ("Insira o valor de seu salário atual: ")
// Leia (salario1)
// Escreva ("Agora insira o valor do reajuste: ")
// Leia (salario2)
// perc<-(salario1+salario2)/100
// Escreval ("*******************************************")
// Escreva ("O percentual de seu reajuste é de: ", perc:2:1, "%")