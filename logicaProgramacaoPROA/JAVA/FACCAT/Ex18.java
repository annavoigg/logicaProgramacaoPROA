package javaBasico;

import java.util.Scanner;

public class Ex18 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o ano atual");
		int atual=sc.nextInt();
		
		System.out.println("Informe o ano em que você nasceu.");
		int nasc=sc.nextInt();
		
		double voto = atual-nasc;
		
		if (voto >= 16) {
			System.out.println("Você pode votar esse ano!");
		}
		else {
			System.out.println("Infelizmente você ainda não pode votar.");
		}
		
		
		sc.close();
	}

}