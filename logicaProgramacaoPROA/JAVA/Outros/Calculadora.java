package javaBasico;

import java.util.Scanner;
//import java.util.;

public class Calculadora{
	
    public static void main(String args[]) {
    	
        Scanner sc = new Scanner(System.in);

        //Vari�veis

        int n1, n2;
        double calculo,r1,r2;
        String nome;
        String paro;

        //Calculadora

        System.out.println("=============( CALCULADORA )============\n");

        do {

            System.out.println("\n Qual opera��o matem�tica voc� deseja realizar?\n "
                    + "\n Para somar digite: +"
                    + "\n Para subtrair digite: -"
                    + "\n Para multiplicar digite: *"
                    + "\n Para dividir digite: /"
                    + "\n Para raiz digite: !"
                    + "\n ");
            nome = sc.next(); 

            System.out.println("\n Digite um n�mero: ");
            n1 = sc.nextInt();
            System.out.println("\n Digite outro n�mero: ");
            n2 = sc.nextInt();

            if (nome.equals("+")) {
                calculo = n1 + n2;
                System.out.println("\n O resultado da soma de "+n1+" e "+n2+" �: "+calculo);
            }
            else if (nome.equals("-")) {
                calculo = n1 - n2;
                System.out.println("\n O resultado da subtra��o de "+n1+" e "+n2+" �: "+calculo);
            }
            else if (nome.equals("")) {
                calculo = n1 * n2;
                System.out.println("\n O resultado da multiplica��o de "+n1+" e "+n2+" �: "+calculo);
            }
            else if (nome.equals("/")) {
                calculo = n1 / n2;
                System.out.println("\n O resultado da divis�o de "+n1+" e "+n2+" �: "+calculo);
            }
            else if (nome.equals("!")) {
                // Math.sqrt() : fun��o para raiz
                r1 = Math.sqrt(n1);
                r2 = Math.sqrt(n2);
                System.out.println("\n O resultado da raiz de "+n1+" � "+r1+" e do "+n2+" � "+r2);
            }
            else {
                System.out.println("\n O valor digitado n�o corresponde a uma opera��o matem�tica!");
            }

            System.out.println("\n Deseja continuar? ");
            paro = sc.next();

        } while (paro.equals("sim") || paro.equals("s") || paro.equals("Sim") || paro.equals("SIM"));

        // Ao fechar, � preciso criar outro scanner novo
         sc.close();

    }
} 