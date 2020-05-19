
package exemplo004;
import java.util.Scanner;

public class Exemplo004 {
        public static void main(String[] args) {
            Scanner s1 =new Scanner(System.in);
            System.out.println("DIGITE UM NÚMERO: ");
            int x = s1.nextInt();
            if(x%2==0)
                System.out.println("O NÚMERO É PAR");
            else
                System.out.println("O NÚMERO É IMPAR");
        // TODO code application logic here
    }
    
}
