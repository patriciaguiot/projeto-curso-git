package dsaula1ex4;

import java.util.Scanner;

public class DSAULA1ex4 {

      public static void main(String[] args) {
      Scanner s1 =new Scanner (System.in);
      System.out.println ("digite um número: ");
      int x = s1.nextInt();
      if (x%2==0)
           System.out.println ("o número é par");
      else
          System.out.println ("o número é ímpar");
    }
    
}
