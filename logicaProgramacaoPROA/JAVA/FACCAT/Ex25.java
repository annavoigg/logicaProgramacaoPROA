package javaBasico;

import java.util.Scanner;

public class Ex25 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor informe o seu n�mero de conta.");
		
		System.out.println("Informe o seu n�mero de saldo.");
		double saldo=sc.nextInt();
		
		System.out.println("Informe o seu n�mero de saldo no d�bito.");
		double debito=sc.nextInt();
	
		System.out.println("Informe o seu n�mero de saldo no cr�dito.");
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