 function GrausConversao(){
    
    let f;
    let c = 10;

    while(c <= 100){    
        f = ((9*c + 160)/5)
        alert(c +' graus convertidos em Fahrenheit é igual a '+ f);
        c = c + 10
    }

    document.getElementById('resposta').innerHTML= c +' graus convertidos em Fahrenheit é igual a '+ f;
}
