let numero;

numero=parseInt(prompt("Digite a sua idade: "))

//no java

if (numero<16){
    alert("Com essa idade, não pode votar!")
}
else if (numero<18){
    alert("Com essa idade, o voto é opcional!")
}
else{
    alert("O voto é obrigatório!")
}