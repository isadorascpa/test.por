programa
{
	inclua biblioteca Util
	/*Toda vez que um pescador traz um peso de peixes maior que o estabelecido pelo
		regulamento de pesca do estado de Santa Catarina (50 quilos) deve pagar uma multa de R$
		4,50 por quilo excedente.
		A colônia de pescadores precisa que você:
		a. Escreva um programa que leia a variável peso_de_peixes e calcule o excesso.
		b. Grave em uma variável chamada excesso, a quantidade de quilos além do limite e
		na variável multa o valor da multa que o pescador deverá pagar.
		c. Escreva na tela os dados do programa com as mensagens adequadas (quantidade de
		peixe pescado, multa a ser paga, etc)*/

		
	funcao inicio()
	{
		real peso_de_peixe
		real multa
		real excesso
		
			escreva("Quantos quilos você pescou?: " )
			leia(peso_de_peixe)
				
				Util.aguarde(2000)
				
				se (peso_de_peixe > 50) {
					escreva("\n você deverá pagar uma multa de: ")	

		excesso = peso_de_peixe - 50
		multa = excesso * 4.50
				
				

					escreva(multa)
					escreva(" reais")
					Util.aguarde(2000)

				escreva("\n peso de peixe: ")
				escreva(peso_de_peixe)
				escreva("\n excesso: ")
				escreva(excesso)
				escreva("\n multa de: ")
				escreva(multa) 
					}
				
				senao {escreva("você não pagará multa")}

			escreva("\n peso de peixe:")
			escreva(peso_de_peixe)
			

		
		

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */