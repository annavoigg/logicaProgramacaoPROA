package javaBasico;

import java.util.Scanner;

public class Exercicio42 {

public static void main(String args[]) {
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARIÁVEIS
		int codigo, anoNasc, anoIngresso;
		
		// APOSENTADORIA DO FUNCIONÁRIO - COLETA DE DADOS
		System.out.println("Aposentadoria do funcionário\n");
		System.out.println("Insira o número do empregado (Código): ");
		codigo = sc.nextInt();
		System.out.println("Insira o ano de seu nascimento: ");
		anoNasc = sc.nextInt();
		System.out.println("Insira o ano de ingresso na empresa: ");
		anoIngresso = sc.nextInt();
		
		// REQUER APOSENTADORIA?
		if (2022 - anoNasc >= 65 || 2022 - anoIngresso >= 30 || 
	            (2022 - anoNasc >= 60 && 2022- anoIngresso >= 25)) {
	            System.out.println("O funcionário (código de identificação) " + codigo + " requer aposentadoria.");
	        }
	        else {
	            System.out.println("Não requer aposentadoria.");
	        }
		sc.close();
	}
	
}
