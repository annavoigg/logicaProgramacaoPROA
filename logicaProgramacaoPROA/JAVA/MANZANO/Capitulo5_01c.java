package javaBasico;

public class Capitulo5_01c {
	public static void main(String args[]) {
		int i =1;
		int soma=0;
		
		while (i<=500) {
			if(i%2 == 0) 
				soma = soma +i;
			
			i++;
		}
		
		System.out.println(soma);
	}
}
