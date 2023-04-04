programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[10]

		inteiro p = 0
		logico x
		enquanto(p < u.numero_elementos(vet)) {
			vet[p] = sorteia(1,20)
			x = falso
			para(inteiro aux = 0; aux < p; aux++) {
				se(vet[aux] == vet[p]) {
					x = verdadeiro
					pare
				}
			}
			se(nao x) {
				p++
			}
		}

		inteiro res = 0
		para(inteiro pr = 0; pr < u.numero_elementos(vet)-1; pr++) {
			para(inteiro s = pr+1; s < u.numero_elementos(vet); s++){
				se(vet[pr] > vet[s]) {
					res = vet[pr]
					vet[pr] = vet[s]
					vet[s] = res
				}
			}
		}


		
		para(inteiro p1 = 0; p1 < u.numero_elementos(vet); p1++) {
			escreva(vet[p1] + " ")
			u.aguarde(300)
		}
		
		
		
		inteiro key
		escreva("\nQuer achar qual valor ? ")
		leia(key)
		x = falso
		inteiro ini = 0, fim = u.numero_elementos(vet)-1, mei = 0
		enquanto(ini < fim) {
			mei = (ini + fim) / 2
			se(vet[mei] == key) {
				x = verdadeiro
				pare
			}senao {
				se(key > vet[mei]) {
					ini = mei + 1
				}senao{
					fim = mei - 1
				}
			}
		}
		se(x) {
			escreva("O valor " + key + " foi encontrado na posição " + mei + " do vetor")
		}senao {
			escreva("Infelizmente o valor " + key + " não se encontra no vetor") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */