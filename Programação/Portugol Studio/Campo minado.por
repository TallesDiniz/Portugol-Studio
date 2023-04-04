programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro dif
		caracter x[5][5]
		inteiro quant = 5, pl, pc, bomb = 0
		escreva("Escolha a Dificuldade:")
		escreva("\n=======================\n")
		escreva("Facil		1\n")
		escreva("Normal		2\n")
		escreva("Dificil		3\n")
		escreva("Impossivel	4\n")
		leia(dif)	
		escreva("\n=======================\n")
		se(dif == 1) {
			quant = 3
			escreva("Você escolheu a dificuldade Facíl\n")
			u.aguarde(1000)
		}senao{
			se(dif == 2) {
				escreva("Você escolheu a dificuldade Médio\n")
				u.aguarde(1000)
			}senao {
				se(dif == 3) {
					quant = 8
					escreva("Você escolheu a dificuldade Difícil\n")
					u.aguarde(1000)
				}senao {
					se(dif == 4) {
						quant = 15
						escreva("Você escolheu a dificuldade Impossível. Boa sorte...\n")
						u.aguarde(1000)
					}
				}
			}
		}
		limpa()
		para(inteiro l = 0; l < u.numero_linhas(x); l++) {
			para(inteiro c = 0; c < u.numero_colunas(x); c++) {
				x[l][c] = '-'
			}
		}
		enquanto(bomb < quant) {
			pl = sorteia(0, u.numero_linhas(x)-1)
			pc = sorteia(0, u.numero_colunas(x)-1) 
			se(x[pl][pc] == '-') {
				x[pl][pc] = 'O'
				bomb++
			}
		}
		inteiro jl, jc, pontos = 0, tent = 1, tot = 5
		enquanto(tent < tot ou pontos < tot*2) {
			para(inteiro l = 0; l < u.numero_linhas(x); l++) {
				para(inteiro c = 0; c < u.numero_colunas(x); c++) {
					se(x[l][c] == '-' ou x[l][c] == 'O') {
						escreva("? ")
					}senao {
						escreva(x[l][c] + " ")
					}
				}
				escreva("\n")
		}
			escreva("----------------------------------------\n")
			escreva("Faça a sua jogada! (Tentativa: " + tent + ")\n")
			faca {
				escreva("LINHA = ")
				leia(jl)
			}enquanto(jl >= u.numero_linhas(x))
			faca {
				escreva("COLUNA = ")
				leia(jc)
			}enquanto(jc >= u.numero_colunas(x))
			se(x[jl][jc] == '-') {
				x[jl][jc] = 'V'
				escreva("--> ATIROU CERTO! Não acertou nenhuma bomba!\n")
				pontos = pontos + 2
				tent ++
				escreva("----------------------------------------\n")
			}senao se(x[jl][jc] == 'V') {
				escreva("Você ja acertou esse lugar, tente novamente\n")
				escreva("----------------------------------------\n")
			}senao se(x[jl][jc] == 'O') {
				escreva("--> TIRO ERRADO! Acertou uma bomba!\n")
				x[jl][jc] = '*'
				escreva("----------------------------------------\n")
				pare
			}
		}
		escreva("FIM DO JOGO!\n")
		para(inteiro l = 0; l < u.numero_linhas(x); l++) {
			para(inteiro c = 0; c < u.numero_colunas(x); c++) {
			escreva(x[l][c] + " ")
			}
			escreva("\n")
		}
		tent--
		escreva("Você fez " + pontos + " pontos" + " em " + tent + " tentativas!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 7, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */