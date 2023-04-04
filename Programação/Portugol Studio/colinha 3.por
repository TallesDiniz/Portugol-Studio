programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet [10], maior = 0, menor = 0
		escreva("O vetor gerado foi: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1,10)
		}
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p] + " --> ")
			u.aguarde(500)
		}
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se(p == 0) {
				maior = vet[p]
				menor = vet[p]
			}senao {
				se(vet[p] > maior) {
					maior = vet[p]
				}
				se(vet[p] < menor) {
					menor = vet[p]
				}
			}
		}
		escreva("\nO maior valor gerado foi " + maior, "\n")
		escreva("O menor valor gerado foi " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */