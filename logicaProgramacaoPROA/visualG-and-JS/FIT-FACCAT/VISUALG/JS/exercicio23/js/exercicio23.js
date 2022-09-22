let sexo,altura,pesoIdeal,nome;

nome = prompt("Qual é o seu nome ? ")

sexo = parseInt(prompt("Qual é seu sexo de nascimento? (1) para Homem ou (2) para Mulher: "))

altura = parseFloat(prompt("Qual sua altura: "))

if (sexo = 1) {
    pesoIdeal = (72.7*altura)-58
} else if (sexo = 2) {
    pesoIdeal = (62.1*altura)-44.7
}

alert("Olá "+nome+" o seu peso ideal é "+pesoIdeal+" kg");



// nome, sexo, H, M:caractere
// altura, peso_ideal:real

// Inicio
// // Seção de Comandos, procedimento, funções, operadores, etc...
// //Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// //e mostre seu peso ideal, utilizando as seguintes fórmulas:
// //-------------------------------------------------------------------
// // - para sexo masculino: peso ideal = (72.7 * altura) - 58
//  //- para sexo feminino: peso ideal = (62.1 * altura) - 44.7

// Escreval ("Digite seu nome: ")

// leia (nome)

// Escreval (nome, ", digite seu sexo de nascimento (H ou M): ")

// leia (sexo)

// Escreval (nome, ", agora, nos informe sua altura: ")

// leia (sexo)

// se sexo = H então

// peso_ideal <- (72.7 * altura) - 58

// senão

// peso_ideal<- (62.1 * altura) – 44.7

// escreval (nome, ", seu peso ideal seria: ", peso_ideal)

// fimse

// Fimalgoritmo