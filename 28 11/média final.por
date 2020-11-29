programa
{
	/*Faça um programa dado quatro variáveis que (4 notas bimestrais), mostre a média.*/
	funcao inicio()
	{
		real primeiro
		real segundo
		real terceiro
		real quarto

		real div, soma
		
		escreva("qual a nota do primeiro bimestre?")
		leia (primeiro)

		escreva("qual a nota do segundo bimestre?")
		leia (segundo)

		escreva("qual a nota do terceiro bimestre?")
		leia (terceiro)

		escreva("qual a nota do quarto bimestre?")
		leia (quarto)

		soma = primeiro + segundo + terceiro + quarto
		div = soma / 4

		escreva("a média final é: ")
		escreva(div)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */