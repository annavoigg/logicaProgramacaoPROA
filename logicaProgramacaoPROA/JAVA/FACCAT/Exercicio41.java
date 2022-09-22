package javaBasico;

import java.util.Scanner;

public class Exercicio41 {
	
	public static void main(String args[]) {
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARI�VEIS
		double nota1, nota2, nota3, mediaExercicio, mediaAprov;
		
		// COLETA DE DADOS - NOTAS
		System.out.println("Qual a nota desse aluno?");
		System.out.println("Insira a primeira nota: ");
		nota1 = sc.nextDouble();
		System.out.println("Insira a segunda nota: ");
		nota2 = sc.nextDouble();
		System.out.println("Insira a terceira nota: ");
		nota3 = sc.nextDouble();
		System.out.println("Insira a m�dia de exerc�cios: ");
		mediaExercicio = sc.nextDouble();
		
		// C�LCULO M�DIA DE APROVEITAMENTO
		mediaAprov = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicio) / 7;
		
		// NOTA FINAL
		if ( mediaAprov >= 9 ) {
			System.out.println("Esse aluno tirou m�dia A. ");
		}
		else if ( mediaAprov >= 7.5 && mediaAprov < 9 ) {
			System.out.println("Esse aluno tirou m�dia B. ");
		}
		else if ( mediaAprov >= 6 && mediaAprov < 7.5 ) {
			System.out.println("Esse aluno tirou m�dia C. ");
		}
		else {
			System.out.println("Esse aluno tirou m�dia D. ");
		}
		sc.close();
	}
	
}
