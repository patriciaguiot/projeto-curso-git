
package exemplo005;

import java.util.GregorianCalendar;
import java.util.Scanner;



public class Exemplo005 {

     public static void main(String[] args) {
         
       Scanner s1 = new Scanner(System.in);
       System.out.println("DIGITE O DIA ATUAL: ");
       int d = s1.nextInt();
       System.out.println("DIGITE O MÊS ATUAL: ");
       int m = s1.nextInt();
       System.out.println("DIGITE O ANO ATUAL: ");
       int a = s1.nextInt();
       GregorianCalendar g1 = new GregorianCalendar(a, m-1, d);
       
       switch (g1.get(GregorianCalendar.DAY_OF_WEEK)){
           case 1:
               System.out.println("DOMINGO!!! DORMIR MUITO!!!");
               break;
           case 2:
           case 3:
           case 4:
           case 5:
           case 6:
               System.out.println("TRABALHA ESCRAVA!!1 ERE ERE ERE ERERE!!SPLAT!SPLAT!!");
               break;
           case 7:
               System.out.println("Saaabaaadooooooo!!!");
               break;
           default:
               System.out.println("DEIXA DE SER RETARDADA E DIGITA UMA DATA VÁLIDA NESTE PLANETA!!");
               break;
               
       }
    }
    
}
