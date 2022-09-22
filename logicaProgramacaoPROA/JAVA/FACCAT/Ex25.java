package javaBasico;

import java.util.Scanner;

public class Ex25 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor informe o seu número de conta.");
		
		System.out.println("Informe o seu número de saldo.");
		double saldo=sc.nextInt();
		
		System.out.println("Informe o seu número de saldo no débito.");
		double debito=sc.nextInt();
	
		System.out.println("Informe o seu número de saldo no crédito.");
		double credito=sc.nextInt();
		
		double saldoAtual = saldo - debito + credito;
	
		
		if (saldoAtual >= 0) {
			System.out.println("Saldo Positivo");
		}
		else {
			System.out.println("Saldo Negatitivo");
		}
		
		sc.close();
	}

}