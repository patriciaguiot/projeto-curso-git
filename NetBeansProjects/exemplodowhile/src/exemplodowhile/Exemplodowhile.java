package exemplodowhile;

   import java.util.Scanner;
  
public class Exemplodowhile {   
    private static int valor;
    public static void main(String[] args) {
                     
      Scanner teclado = new Scanner(System.in);
      int soma = 0;
      do{
          System.out.println ("Digite um número (0 para sair)");
          valor = teclado.nextInt();
          soma += valor;
      } while (valor!=0);
      System.out.printf("\nA soma dos números digitados é:  %d\n", soma);   
     
    }
}    