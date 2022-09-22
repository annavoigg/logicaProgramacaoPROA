package javaBasico;

import java.util.Scanner;

public class Ex8 {
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o número total de eleitores do município");
		int eleitores =sc.nextInt();
		
		System.out.println("Informe o número de votos brancos");
		int brancos =sc.nextInt();
		
		System.out.println("Informe o número de votos nulos");
		int nulos =sc.nextInt();
		
		System.out.println("Informe o número de votos válidos");
		int validos =sc.nextInt();
		
		 int porcBrancos= (brancos*100)/eleitores;
		 int porcNulos=   (nulos*100)/eleitores;
		 int porcValidos= (validos*100)/eleitores;
		 
		 System.out.println("A porcentagem de votos brancos corresponde a: " + porcBrancos + "%");
		 System.out.println("A porcentagem de votos nulos corresponde a: " + porcNulos + "%");
		 System.out.println("A porcentagem de votos válidos corresponde a: " + porcValidos + "%");
		 
		sc.close();
	}
}
