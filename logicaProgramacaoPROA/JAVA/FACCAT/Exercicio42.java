package javaBasico;

import java.util.Scanner;

public class Exercicio42 {

public static void main(String args[]) {
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARI�VEIS
		int codigo, anoNasc, anoIngresso;
		
		// APOSENTADORIA DO FUNCION�RIO - COLETA DE DADOS
		System.out.println("Aposentadoria do funcion�rio\n");
		System.out.println("Insira o n�mero do empregado (C�digo): ");
		codigo = sc.nextInt();
		System.out.println("Insira o ano de seu nascimento: ");
		anoNasc = sc.nextInt();
		System.out.println("Insira o ano de ingresso na empresa: ");
		anoIngresso = sc.nextInt();
		
		// REQUER APOSENTADORIA?
		if (2022 - anoNasc >= 65 || 2022 - anoIngresso >= 30 || 
	            (2022 - anoNasc >= 60 && 2022- anoIngresso >= 25)) {
	            System.out.println("O funcion�rio (c�digo de identifica��o) " + codigo + " requer aposentadoria.");
	        }
	        else {
	            System.out.println("N�o requer aposentadoria.");
	        }
		sc.close();
	}
	
}
