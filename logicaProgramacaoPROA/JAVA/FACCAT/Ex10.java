package javaBasico;

import java.util.Scanner;

public class Ex10 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o custo de f�brica:");
		float custoFabrica = sc.nextFloat();
	
		double custoFinal = (custoFabrica)+(custoFabrica*0.28)+(custoFabrica*0.45);
		
		System.out.println("O valor final do carro �: " + custoFinal + "reais");
		
		sc.close();
	}

}

//O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.