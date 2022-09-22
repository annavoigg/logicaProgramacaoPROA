package javaBasico;

import java.util.Scanner;

public class Ex11 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade de carros vendidos.");
		int vendidos=sc.nextInt();
		
		System.out.println("Informe o valor total das vendas.");
		double valorVendas=sc.nextDouble();
		
		System.out.println("Informe seu sal�rio fixo.");
		double salarioFixo=sc.nextDouble();
		
		System.out.println("Qual o valor que voc� recebe por carro vendido?");
		double valor=sc.nextDouble();
		
		double comissaoFixa = vendidos*valor;
		double comissaoVariavel = (valorVendas*5)/100;
		double salarioFinal = salarioFixo+comissaoFixa+comissaoVariavel;
		
		System.out.println("Seu sal�rio final � de: "+ salarioFinal + "reais.");
		
		sc.close();
	}

}

//Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor. 