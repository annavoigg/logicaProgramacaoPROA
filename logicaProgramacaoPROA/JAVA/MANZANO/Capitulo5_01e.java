package javaBasico;

public class Capitulo5_01e {
	public static void main(String args[]) {
		int base = 1, i = 1;
		
		System.out.println("3 ^ 0 = 1");
		
		while(i <= 15) {
			base = base * 3;
			System.out.println("3 ^ " + i + " = " + base);
			i++;
		}
	}
}
