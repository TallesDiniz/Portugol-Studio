programa
{
	
	funcao inicio()
	{
		//a = Contagem, b = Valor lido, c = soma par, d = soma impar
		inteiro a = 1, b, c = 0, d = 0
		enquanto (a<=5) {
			escreva("Digite o " + a, "º valor: ")
			leia(b)
			se (b % 2 == 0) {
				c = c + b
			}senao {
				d = d + b
			}
			a = a++
		}
		escreva("Somando todos os pares, temos " + c)
		escreva("\nSomando todos os ímpares, temos " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */