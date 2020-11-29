programa
{
	
	funcao inicio()
	{
		real larg
		real comp
		real resul
		real dobro
		
			escreva("Qual a largura do gramado? ")
			leia(larg)
			escreva("Qual o comprimento do gramado?")
			leia(comp)

		resul = larg * comp
		dobro = resul * 2
		escreva("a area é:")
		escreva(resul)
		escreva(" metros quadrados")
		escreva("\n \n e o dobro da área é ")
		escreva(dobro)
		escreva(" metros quadrados")
		escreva("\n em centímetros é:")
		escreva(dobro * 100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */