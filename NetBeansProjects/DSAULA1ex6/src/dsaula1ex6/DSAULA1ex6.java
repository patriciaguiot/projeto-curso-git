package dsaula1ex6;

public class DSAULA1ex6 {

    public static void main(String[] args) {
      //calculo do valor médio da sequencia y= f(x) = x * x
      //media = somatio dos valores / quantidade 
      // limites 1 a 5
      
        double soma = 0.0;
        for (int x = 1; x<=5; x++)
            soma += Math.pow(x,2);
        //eleva a potência 2 e acumula
        System.out.println (soma/5);
    }
    
}
