function calculo(){
    
    maior = 0;
    menor = 9999;
    n = 1;
    do{
        n=parseInt(prompt('Entre com um numero:'));
        if (n>maior) {
            maior = n
        }
        if (n<menor) {
            menor = n
        }
    
    }while (n>0);
    alert("O maior é " + maior + " e o menor é " + menor)

}

// Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo 
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo 
// usuário.