package javaBasico;

import java.util.Scanner;

public class Ex35 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o tipo de combust�vel, sendo: A-�lcool, G-gasolina");
		String tipo = sc.next().toUpperCase();
		
		System.out.println("Informe o n�mero de litros vendidos");
		double litros = sc.nextDouble();
	
		if(tipo.equals("A")) {
			double total = litros*2.90;
			System.out.println("Alcool:"+total);
		} else if (tipo.equals("G")) {
			double total = litros*330;
			System.out.println("Alcool:"+total);
		} else {
			System.out.println("n�o identificado");
		}
		
		sc.close();
				
	}

}