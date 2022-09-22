let nota1, nota2, nota3, nota4; 

nota1 = parseFloat(prompt("Informe a primeira nota"));
nota2 = parseFloat(prompt("Informe a segunda nota"));
nota3 = parseFloat(prompt("Informe a terceira nota"));
nota4 = parseFloat(prompt("Informe a quarta nota"));

mediaFinal = (nota1+nota2+nota3+nota4)/4 ; 

if (mediaFinal > 5){
    alert("Aprovado!")
}
else {
    alert("Reprovado!")
}

// Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
// foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
// valor da média do aluno para qualquer condição.