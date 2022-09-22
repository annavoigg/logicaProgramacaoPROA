package javaBasico;

import java.util.Scanner;

public class Ex26 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe a quantidade atual em estoque");
		double atual=sc.nextInt();
		
		System.out.println("Informe a quantidade máxima em estoque.");
		double max=sc.nextInt();
		
		System.out.println("Informe a quantidade mínima em estoque.");
		double min=sc.nextInt();
	
		double quantidadeMedia = (max + min)/2;
				
	
		if (atual >= quantidadeMedia) {
			System.out.println("Não efetuar compra.");
		}
		else {
			System.out.println("Efetuar compra.");
		}	
		
		sc.close();
	}

}