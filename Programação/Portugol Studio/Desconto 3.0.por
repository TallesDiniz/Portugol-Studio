programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro b, g 
		real a, c, d, f
		escreva("Digite o preço do produto R$")
		leia(a)
		escreva("\n\t   ESCOLHA UM PERIODO")
		escreva("\n\t========================")
		escreva("\n\t1\tCARNAVAL [+10%]")
		escreva("\n\t2\tVOLTA AS AULAS [+20%]")
		escreva("\n\t3\tDIA DAS CRIANÇAS [+5%]")
		escreva("\n\t4\tBLACK FRIDAY [-30%]")
		escreva("\n\t5\tNATAL [-5%]")
		escreva("\n\t========================")
		escreva("\n\tDigite sua opção => ")
		leia(b)
		escreva("\n---------------------------------------------")
		c = a * 10/100
		d = a * 20/100
		f = a * 5/100
		g = a * 30/100
		escolha (b) {
			caso 1:
	               escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + (a + c))
	               pare
	          caso 2:
	               escreva("\nNa época das VOLTA AS AULAS, o preço do produto vai para R$" + (a + d))
	               pare
	          caso 3:
	               escreva("\nNa época do DIA DAS CRIANÇAS, o preço do produto vai para R$" + (a + f))
	               pare
	          caso 4:
	               escreva("\nNa época de BLACK FRIDAY, o preço do produto vai para R$" + (a - g))
	               pare
	          caso 5:
	               escreva("\nNa época do NATAL, o preço do produto vai para R$" + (a - f))
	               pare
	          caso contrario:
	               escreva("\nVocê escolheu uma opção ao qual não existe no sistema")     
	               pare             		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */