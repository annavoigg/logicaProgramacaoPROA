let nota1, nota2, nota3, nota4, mediaFinal, novaMedia, exame; 

nota1 = parseFloat(prompt("Informe a primeira nota"));
nota2 = parseFloat(prompt("Informe a segunda nota"));
nota3 = parseFloat(prompt("Informe a terceira nota"));
nota4 = parseFloat(prompt("Informe a quarta nota"));

mediaFinal = (nota1+nota2+nota3+nota4)/4 ; 

// if (mediaFinal >= 7){
//     alert("Aprovado! Média: " + mediaFinal )
// } else {
//     exame = parseFloat(prompt("Informe a nota do exame"));
//     novaMedia = (exame + mediaFinal) / 2  
// }

// if (novaMedia >= 5){
//     alert("Aprovado!: " + novaMedia )
// } else {
//     alert("Reprovado!: " + novaMedia)  
// }
// fiz assim primeiro, deu certo, mas é melhor utilizar o else if

if (mediaFinal >= 7){
    alert("Aprovado! Média: " + mediaFinal );
} else if (mediaFinal < 7) {
    exame = parseFloat(prompt("Informe a nota do exame"));
    novaMedia = (exame + mediaFinal) / 2  
} else if (novaMedia >= 5){
    alert("Aprovado!: " + novaMedia );
} else {
    alert("Reprovado!: " + novaMedia);  
}


// Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
// média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.

// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
// aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
// condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.