programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		caracter sn = ' '
		cadeia nome = " ", nomev = " ", nomen = " ", teclado
		inteiro idade = 0, cont = 0, idadev = 0, idaden = 0
	     faca {
			cont++
			escreva("--------------------------------------------\n")
			escreva("		PESSOA " + cont, "\n")
			escreva("--------------------------------------------\n")
			enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(teclado)
			se (t.cadeia_e_inteiro(teclado, 10)) {
				escreva("<<ERRO>> Você deve digitar um nome!\n")
			}senao {
				nome = teclado
				se (3> txt.numero_caracteres(nome)) {
					escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}senao {
					pare
				}
			}
			}
			enquanto (verdadeiro) {
			escreva("Idade: ")
			leia(teclado)
			se (t.cadeia_e_inteiro(teclado, 10)) {
				idade = t.cadeia_para_inteiro(teclado, 10)
				se (idade > 0 e idade <= 120) {
					pare
				}senao {
					escreva("<<ERRO>> Idade inválida!\n")
				}
			}senao {
				escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
			}
			}
			se (cont == 1) {
				idadev = idade
				idaden = idade
				nomev = nome
				nomen = nome
			}senao {
				se(idadev < idade) {
					idadev = idade
					nomev = nome
				}
				se(idaden > idade) {
					idaden = idade
					nomen = nome
				}
			}
			enquanto (verdadeiro) {
			escreva("Quer continuar? [S/N] ")
			leia(teclado)
			se (t.cadeia_e_caracter(teclado)) {
				sn = t.cadeia_para_caracter(teclado)
				se (sn == 'n' ou sn == 'N' ou sn == 's' ou sn == 'S') {
					pare
				}senao {
					escreva("<<ERRO>> Digite apenas S ou N!\n")
				}
			}senao {
				escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
			}
			}
	     }enquanto(sn == 's' ou sn == 'S')
	     escreva("\n\n-=-=-=-=-=-=-=-=-= RESULTADO -=-=-=-=-=-=-=-=-=")
	     escreva("\nAo todo, você cadastrou " + cont, " pessoas")
	     escreva("\n" + nomev, " é a pessoa mais velha, com " + idadev, " anos\n")
	     escreva(nomen, " é a pessoa mais jovem, com " + idaden, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */