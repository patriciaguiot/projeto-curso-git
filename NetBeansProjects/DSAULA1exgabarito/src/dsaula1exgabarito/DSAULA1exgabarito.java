package dsaula1exgabarito;

public class DSAULA1exgabarito {

  public static void main(String[] args) {
    int contagem = 0;
    int atual = 1;
    while(contagem< 10){
       atual++;
       boolean ePrimo = true;
       for(int i=2; i< atual; i++)
          if(atual%i==0)
             ePrimo = false;
       if(ePrimo){
          contagem++;
          System.out.println(atual);  }
    }
}
