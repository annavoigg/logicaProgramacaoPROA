package javaBasico;

import java.util.Scanner;

public class Capitulo5_01a {
	
	public static void main(String args[]) {
			
			// CRIAR SCANNER
			Scanner sc = new Scanner(System.in);
			
			// VARIÁVEIS
			int i = 0;
			
			// RECEBER VALOR DA TABUADA
			System.out.println("Insira o valor da tabuada que deseja ver: ");
			int numero = sc.nextInt();
			
			// TABUADA DE 1 A 10
			System.out.println("\n TABOADA DO " + numero + "\n");
			while (i <= 10) {
				int total = i * numero;
				System.out.println(" " + i + " * " + numero + " = " + total);
				i++;
			}
			
			// FECHA SCANNER
			sc.close();
		}
	
}
