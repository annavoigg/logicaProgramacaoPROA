package javaBasico;

import java.util.Scanner;

public class Ex10 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o custo de fábrica:");
		float custoFabrica = sc.nextFloat();
	
		double custoFinal = (custoFabrica)+(custoFabrica*0.28)+(custoFabrica*0.45);
		
		System.out.println("O valor final do carro é: " + custoFinal + "reais");
		
		sc.close();
	}

}

//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.