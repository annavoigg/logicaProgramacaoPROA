package javaBasico;

import java.util.Scanner;

public class Ex18 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o ano atual");
		int atual=sc.nextInt();
		
		System.out.println("Informe o ano em que voc� nasceu.");
		int nasc=sc.nextInt();
		
		double voto = atual-nasc;
		
		if (voto >= 16) {
			System.out.println("Voc� pode votar esse ano!");
		}
		else {
			System.out.println("Infelizmente voc� ainda n�o pode votar.");
		}
		
		
		sc.close();
	}

}