package javaBasico;

import java.util.Scanner;

public class Ex32 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o nome do primeiro time");
		String time1 = sc.next();
		
		System.out.println("Informe a quantidade de gols feitos pelo time "+time1);
		int golT1 = sc.nextInt();
		
		System.out.println("Informe o nome do segundo time");
		String time2 = sc.next();
		
		System.out.println("Informe a quantidade de gols feitos pelo time "+time2);
		int golT2 = sc.nextInt();
		
		if (golT1==golT2) {
			System.out.println("EMPATE.");
		} else if (golT1>golT2) {
			System.out.println("O time "+time1+" venceu!");
		} else {
			System.out.println("O time "+time2+" venceu!");
		}
		
		sc.close();
				
	}

}
