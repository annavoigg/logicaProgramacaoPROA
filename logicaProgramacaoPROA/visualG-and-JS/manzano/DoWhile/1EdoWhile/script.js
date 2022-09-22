function calculo(){
    
    let contador = 1;
    let acumulador = 1;
    let soma = 0;
    let fator;
    do{
        fator = parseInt(prompt("Digite um numero: " +contador));
        do {
            acumulador = acumulador * fator
            fator--
                if (fator == 1) {
                    soma = soma + acumulador
                    acumulador = 1
                }     
        } while (fator >0);
        contador++
    }while (contador <=15);

    alert("A soma é igual: " + soma)
}

// Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o 
// total do somatório da fatorial de cada valor lido. 