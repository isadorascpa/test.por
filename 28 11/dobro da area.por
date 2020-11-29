programa
{
	/*O Estádio Jornalista Mário Filho, mais conhecido como Maracanã,
	ou carinhosamente como Maraca, é um estádio de futebol localizado
	na Zona Norte da cidade brasileira do Rio de Janeiro, inaugurado em
	1950.
	Faça um algoritmo que dadas as medidas de comprimento e largura,
	calcule:
	a. A área do gramado.
	b. O dobro da área.
	c. O dobro da área em centímetros.*/

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
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */