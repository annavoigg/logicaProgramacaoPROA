package javaBasico;

import java.util.Scanner;

public class Ex13 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a primeira nota.");
		int nota1=sc.nextInt();
		
		System.out.println("Informe a segunda nota.");
		int nota2=sc.nextInt();
		
		System.out.println("Informe a terceira nota.");
		int nota3=sc.nextInt();
		
		float media = (nota1*2+nota2*3+nota3*5)/10;
		
		System.out.println("A média final é:" + media);
		
		sc.close();
	}

}
