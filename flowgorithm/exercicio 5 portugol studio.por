//exercicio de tabuada - laço repetição
//guiot

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, multiplicador

		contador = 0
		limite = 10

		escreva (" Você deseja realizar a tabuada de qual número? ")
		leia (multiplicador)

		faca {

			resultado = multiplicador * contador
			escreva (multiplicador + " x " + contador + " = " + resultado + "\n")
			contador ++

			
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */