package javaBasico;

import java.util.Scanner;

public class Ex6 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite a base do ret�ngulo.");
		int base=sc.nextInt();
		
		System.out.println("Agora informe a altura.");
		int altura=sc.nextInt();
		
		int area=base*altura;
		
		System.out.println("A �rea do ret�ngulo �: "+area);
		
		sc.close();
	}

}
