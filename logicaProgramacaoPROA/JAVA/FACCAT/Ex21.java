package javaBasico;

import java.util.Scanner;

public class Ex21 {
	public static void main(String args[]) {
	Scanner sc = new Scanner(System.in);
		
		System.out.println("Informe o horário em que o jogo começou.");
		int horaInicial=sc.nextInt();
		
		System.out.println("Informe o horário em que o jogo acabou.");
		int horaFinal=sc.nextInt();
		
		int horaTotal1 = horaFinal - horaInicial;
	
		if (horaTotal1 > 0) {
			System.out.println("A partida de Xadrez durou: " + horaTotal1 + " horas");
		}
		else {
		int horaTotal2 = horaTotal1 + 24;
			System.out.println("A partida de Xadrez durou: " + horaTotal2 + " horas");
		}
		
		
		sc.close();
	}

}