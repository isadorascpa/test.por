programa
{
	
	funcao inicio()
	{
		/*Escreva um programa que dados as variáveis chamadas mãe e filha, troque seus valores.
	Apresente os valores das variáveis mãe e filha após a troca. Um exemplo de como começar o
	algoritmo pode ser visto abaixo:*/
	
	cadeia mae = "Tess"
	cadeia filha = "Anna"
	cadeia aux

	escreva("variaveis antes da troca: ")
	escreva( mae )
	escreva(" = mãe")
	escreva(" e ")
	escreva( filha)
	escreva(" = filha")
	
		aux = mae
		mae = filha
		filha = aux
		
	escreva(" variaveis depois da troca: ")
	escreva( mae )
	escreva(" = mãe")
	escreva(" e ")
	escreva( filha)
	escreva(" = filha")
		
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