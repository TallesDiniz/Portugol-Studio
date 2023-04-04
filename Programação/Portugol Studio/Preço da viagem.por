programa
{
	
	funcao inicio()
	{
		real a
		escreva("Informe a distância total da viagem, em Km: ")
		leia(a)
		escreva("Uma viagem de " + a, "Km vai custar ")
		real b = a * 0.50
		real c = a * 0.35
		se (a<=199.9) {
			escreva("R$0.50/Km. Valor total: R$" + b)
		}senao {
			escreva("R$0.35/Km. Valor total: R$" + c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */