//EXERCICIO CONDICIONAL SE + DE UMA DECISÃO CONDICIONADA
//AUTOR GUIOT

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO 4 - Sair")
		inteiro menu = 0
		escreva("\n" + " Sua opção:  ")
		leia (menu)

		se (menu ==1){
			escreva("OK!! Netflix!")
		}

		se (menu ==2){
			escreva ("OK!! Amazon!")
		}
		se (menu ==3){
			escreva ("Abrindo HBO!!!")
		}
		
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */