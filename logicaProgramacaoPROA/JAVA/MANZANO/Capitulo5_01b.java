package javaBasico;

import java.util.Scanner;

public class Capitulo5_01b {
	
	public static void main(String args[]) {
		
		// CRIAR SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARI�VEIS
		int i = 0;
		int numero = 0;
		
		// SOMA DOS 100 PRIMEIROS N�MEROS
		while (i < 100) {
			numero = numero + i;
			i++;
		}
		System.out.println("A soma dos 100 primeiros n�meros inteiros �: " + numero);
		
		// FECHA SCANNER
		sc.close();
	}
	
}
