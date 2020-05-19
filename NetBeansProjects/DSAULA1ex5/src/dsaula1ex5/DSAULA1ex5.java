package dsaula1ex5;

import java.util.GregorianCalendar;
import java.util.Scanner;

public class DSAULA1ex5 {

    public static void main(String[] args) {
        Scanner s1 =new Scanner(System.in);
        
        System.out.println ("Digite o dia atual: ");
        int d = s1.nextInt();
        System.out.println ("Digite o mês atual; ");
        int m = s1.nextInt();
        System.out.println ("Digite o ano atual; ");
        int a = s1.nextInt();
        
        GregorianCalendar g1 = new GregorianCalendar (a, m-1,d);
        switch(g1.get(GregorianCalendar.DAY_OF_WEEK)){
            
            case 1:
                System.out.println("DOMINGO! FINALMENTE!  : - )");
                break;
                
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                System.out.println (" vamos trabalhar e estudar");
                break;
                
            case 7:
                    System.out.println ("Sáabaadoooo!");
                    break;
                
            default:
                System.out.println ("Não foi desta vez, tente de novo!");
                break;
        }
    
                
                
    }
    
}
