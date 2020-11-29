programa
{
	inclua biblioteca Util
		/*PlayStation, oficialmente abreviado de PS, é uma série de consoles de videogame criados e
	desenvolvidos pela Sony Computer Entertainment, abrangendo a quinta, sexta, sétima e
	oitava gerações de videogames. A marca foi lançada pela primeira vez em 3 de dezembro de
	1994 no Japão. Recentemente foi lançado o PlayStation 5, seu preço atualmente é surreal!
	1.300 dólares (pesquise a cotação do dólar de hoje).
	Faça um programa que leia quanto dinheiro uma pessoa tem de economia em reais e em
	seguida:
	a. Escreva na tela quantos Dólares faltam para comprar um PS5.
	b. Escreva na tela quantos Reais faltam para comprar um PS5.
	c. Escreva na tela quantos livros Harry Potter e a Ordem da Fênix poderiam ser
	comprados com o mesmo valor.*/
	
	funcao inicio()
	{	

		real eco
		real dolar
		real dol_rea
		real falta
		real rea_dol
		real falta_em_reais
		real ordem
		real falta_livro
		
			escreva("Quanto dinehrio você tem em reais? ")
			leia(eco)
		dol_rea = eco / 5.34
		falta = dol_rea - 1300
		rea_dol = 1300 * 5.34
		falta_em_reais = eco - rea_dol

			Util.aguarde(2000)
			 
			escreva(" falta ")
			escreva(falta)
			escreva("   dolares para você comprar o play station ")

			Util.aguarde(2000)
			
			escreva("\n \n falta  ")
			escreva(falta_em_reais)
			escreva("  reais para você comprar o play station ")

		ordem = 50.00
		falta_livro = eco / ordem
		     Util.aguarde(3000)

			escreva("\n \n \n você pode comprar ")
			escreva(falta_livro)
			escreva("  livros ordem da Fênix com o seu dinheiro") 
		
		
			
		
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */