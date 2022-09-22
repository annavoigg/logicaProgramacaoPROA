package javaBasico;

import java.util.Scanner;

public class Ex36 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a idade de uma mulher.");
		int mulher1 = sc.nextInt();
		
		System.out.println("Informe a idade da segunda mulher.");
		int mulher2 = sc.nextInt();
		
		System.out.println("Informe a idade de um homem.");
		int homem1 = sc.nextInt();
		
		System.out.println("Informe a idade da segundo homem.");
		int homem2 = sc.nextInt();
		
		if((homem1>homem2) & (mulher1<mulher2)) {
			int soma = homem1 + mulher2;
			int produto = homem2 * mulher1;
			System.out.println("soma:" + soma + " | produto:" + produto);
		} else {
			System.out.println("Não quero");
		}
		
		
		sc.close();		
	}

}