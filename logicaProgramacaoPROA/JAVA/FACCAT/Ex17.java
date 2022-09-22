package javaBasico;

import java.util.Scanner;

public class Ex17 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a 1° nota.");
		int nota1=sc.nextInt();
		
		System.out.println("Informe a 2° nota.");
		int nota2=sc.nextInt();
		
		double media = (nota1+nota2)/2;
		
		if (media >= 6) {
			System.out.println("Aprovado com média: "+media+".");
		}
		else {
			System.out.println("Reprovado com média: "+media+".");
		}
		
		
		sc.close();
	}

}