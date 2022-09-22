package javaBasico;

import java.util.Scanner;

public class Exercicio41 {
	
	public static void main(String args[]) {
		
		// SCANNER
		Scanner sc = new Scanner(System.in);
		
		// VARIÁVEIS
		double nota1, nota2, nota3, mediaExercicio, mediaAprov;
		
		// COLETA DE DADOS - NOTAS
		System.out.println("Qual a nota desse aluno?");
		System.out.println("Insira a primeira nota: ");
		nota1 = sc.nextDouble();
		System.out.println("Insira a segunda nota: ");
		nota2 = sc.nextDouble();
		System.out.println("Insira a terceira nota: ");
		nota3 = sc.nextDouble();
		System.out.println("Insira a média de exercícios: ");
		mediaExercicio = sc.nextDouble();
		
		// CÁLCULO MÉDIA DE APROVEITAMENTO
		mediaAprov = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicio) / 7;
		
		// NOTA FINAL
		if ( mediaAprov >= 9 ) {
			System.out.println("Esse aluno tirou média A. ");
		}
		else if ( mediaAprov >= 7.5 && mediaAprov < 9 ) {
			System.out.println("Esse aluno tirou média B. ");
		}
		else if ( mediaAprov >= 6 && mediaAprov < 7.5 ) {
			System.out.println("Esse aluno tirou média C. ");
		}
		else {
			System.out.println("Esse aluno tirou média D. ");
		}
		sc.close();
	}
	
}
