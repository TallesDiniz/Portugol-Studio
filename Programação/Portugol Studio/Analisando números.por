programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10], spar = 0, qimpar = 0, maior = 0, tmaior = 0
		escreva("Sorteando 10 valores...\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			vet[p] = sorteia(1,10)
			escreva(vet[p], "... ")
			u.aguarde(400)
		}
		escreva("\n-------------------------------------------------\n")
		escreva("Analisando valores sorteados...\n")
		escreva("--> Valores pares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			se(vet[p] % 2 == 0) {
				spar = spar + vet[p]
				escreva(p, " ")	
			}
		}
		escreva("\n   --> Soma dos pares " + spar)
		escreva("\n--> Valores impares nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			se(vet[p] % 2 != 0) {
				qimpar++
				escreva(p, " ")
			}
		}
		escreva("\n   --> Quantidade de impares: " + qimpar)
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			se(p == 0) {
				maior = vet[p]
			}senao {
				se (vet[p] > maior) {
					maior = vet[p]
				}
			}
		}
		escreva("\n--> Maior valor sorteado: " + maior)
		escreva("\n   --> Valor maior ocorreu nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p ++) {
			se(vet[p] == maior) {
				escreva(p + " ")
				tmaior++
			}
		}
		escreva("\n   --> Total ocorrências: " + tmaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */