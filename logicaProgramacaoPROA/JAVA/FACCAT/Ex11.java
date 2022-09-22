package javaBasico;

import java.util.Scanner;

public class Ex11 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade de carros vendidos.");
		int vendidos=sc.nextInt();
		
		System.out.println("Informe o valor total das vendas.");
		double valorVendas=sc.nextDouble();
		
		System.out.println("Informe seu salário fixo.");
		double salarioFixo=sc.nextDouble();
		
		System.out.println("Qual o valor que você recebe por carro vendido?");
		double valor=sc.nextDouble();
		
		double comissaoFixa = vendidos*valor;
		double comissaoVariavel = (valorVendas*5)/100;
		double salarioFinal = salarioFixo+comissaoFixa+comissaoVariavel;
		
		System.out.println("Seu salário final é de: "+ salarioFinal + "reais.");
		
		sc.close();
	}

}

//Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor. 