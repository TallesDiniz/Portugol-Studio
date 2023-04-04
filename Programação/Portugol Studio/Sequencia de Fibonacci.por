programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num1, num2, prox, cont, n
		escreva("Quantos elementos você quer exibir? ")
		leia(n)
		num1 = 0
		num2 = 1
		escreva(num1, " "  + num2, " ")
		para(cont = 3;cont<=n;cont++) {
			prox = num1 + num2
			num1 = num2
			num2 = prox
			escreva(prox, " ")
			u.aguarde(300)
		}
		
		
				
			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */