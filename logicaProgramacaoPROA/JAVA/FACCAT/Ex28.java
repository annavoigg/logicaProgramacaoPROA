package javaBasico;

import java.util.Scanner;

public class Ex28 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o primeiro valor.");
		double valor1 = sc.nextDouble();
		
		System.out.println("Informe o primeiro valor.");
		double valor2 = sc.nextDouble();
		
		System.out.println("Informe o primeiro valor.");
		double valor3 = sc.nextDouble();
		
		if (valor1>valor2 && valor1>valor3) {
			System.out.println("O maior valor é o primeiro informado:" + valor1);
		} else if (valor2>valor1 && valor2>valor3) {
			System.out.println("O maior valor é o segundo informado:" + valor2);
		} else {
			System.out.println("O maior valor é o terceiro informado:" + valor3);
		}
		sc.close();
	}

}
