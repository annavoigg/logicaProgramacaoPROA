package javaBasico;

import java.util.Scanner;

public class Ex27 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe um valor");
		double valor=sc.nextInt();
		
		if (valor>0) {
			System.out.println("POSITIVO.");
		}
		else if(valor==0){
			System.out.println("ZERO");
		} else {
			System.out.println("NEGATIVO");
		}
		
		sc.close();
	}

}


