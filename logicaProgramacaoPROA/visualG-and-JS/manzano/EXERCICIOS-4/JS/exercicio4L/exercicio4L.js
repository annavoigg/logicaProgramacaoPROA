let nome, sexo;

nome = prompt("Nos informe seu nome: ");
sexo = prompt("Agora, nos informe seu sexo, sendo 'H' para homem e 'M' para mulher: ");

if ( sexo == "M" || sexo == "m" ) {
    alert( "Sra. " + nome );
} else
if ( sexo == "H" || sexo == "h" ){
    alert( "Sr. " + nome);
}
else{
    alert("Escolha uma das opções (M/H).")
}
// Escreval ("========================================")
// Escreval ("=============(NOME E SEXO)==============")
// Escreval ("========================================")

// Escreval ("Nos informe seu nome: ")
// Leia (nome)

// Escreval ("Agora nos informe seu sexo ('H' para homem e 'M' para mulher: ")
// Leia (sexo)

// se sexo="M" entao
// Escreval (nome, " Sra.")
// senao
// Escreval (nome, " Sr.")

// FIMSE