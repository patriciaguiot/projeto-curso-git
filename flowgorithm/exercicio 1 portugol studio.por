//exercicio média e desvio se senao
// autor guiot


programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("digite o seu nome:  ")
		leia (aluno)
		escreva ("digita a nota 1:  ")
		leia (nota1)
		escreva ("digite a nota 2:  ")
		leia (nota2)
		escreva ("digite a nota 3:  ")
		leia (nota3)
		escreva ("digite a nota 4:  ")
		leia (nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva ("Sua média é :  " + media)

		se(media>=7) {
			escreva ("\n" + "Parabéns vc foi aprovado!!!")
		}
		senao {
			escreva ("\n" + "Infelizmente, vc não estudou bastante! Reprovada!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */