// exercicio condicional caso
//autor guiot

programa
{
	
	funcao inicio()
	{
		escreva ("Escolha uma das opções: 1 - Netflix 2 - Amazon 3 - HBO 4- Sair")
		inteiro menu= 0
		escreva ("\n" + "Sua escolha: ")
		leia (menu)
		

		escolha (menu)
		{
			caso 1:
			escreva ("Abrindo Netflix!")
			pare

			caso 2:
			escreva ("Abrindo Amazon!")
			pare

			caso 3:
			escreva ("Abrindo HBO!")
			pare

			caso 4: 
			escreva ("Saindo...")

			caso contrario:
			escreva ("Voce é retardado!?")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */