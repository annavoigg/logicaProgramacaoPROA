package javaBasico;

import java.util.Scanner;

public class Capitulo5_01k {

	public static void main(String args[]) {
		
		Scanner sc = new Scanner(System.in);
		
		String resposta="", comodo;
		int acumuladora, area, largura, comp;

	    acumuladora = 0;
	    
	    
	    while( resposta.equals("sim")){
	    	System.out.println("Qual cômodo você deseja calcular?");
	        comodo = sc.next();
	        System.out.println("Informe a Largura: ");
	        largura = sc.nextInt();
	        System.out.println("Informe a comprimento: ");
	        comp = sc.nextInt();
	        area = largura * comp;
	        acumuladora = acumuladora + area;
	        System.out.println("Deseja continuar? (sim ou nao)");
	        resposta = sc.next();
	    }
	    
	    System.out.println("A area total da dos comodos digitados é de "+ acumuladora +" metros quadrado");

		sc.close();
	}
	
}
