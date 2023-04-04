programa
{
	inclua biblioteca Matematica 
	funcao inicio()
	{
		inteiro tc = 0, th = 0, tm = 0, tmm = 0, tms = 0
		cadeia nome
		caracter sexo, sn
		real sal, msal, tsal = 0.0, maiorsal = 0.0, ardm
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(sal)
			tc = tc++
			se (sexo == 'M' ou sexo == 'm') {
				th = th++
				tsal = tsal + sal	
			se (th == 1) {
				maiorsal = sal
			}senao {
				se (sal > maiorsal) {
					maiorsal = sal
				}
			}
			}senao se (sexo == 'f' ou sexo == 'F') {
				tm = tm++
				se (sal > 1000.0) {
					tmm = tmm++
				}
			}
			escreva("Quer continuar? [S/N] ")
			leia(sn)
			se (sn == 'n' ou sn == 'N') {
				pare
			}
			
		}		
	msal = tsal/th
	ardm = Matematica.arredondar(msal, 2)
	escreva("====== RESULTADOS ======\n")
	escreva("\nTotal de pessoas cadastradas: " + tc)
	escreva("\nTotal Homens: " + th)
	escreva("\nTotal Mulheres: " + tm)
	escreva("\nMédia salarial dos homens: " + ardm)
	escreva("\nTotal Mulheres que ganham mais de mil reais: " + tmm)
	escreva("\nMaior salário entre os Homens: R$" + maiorsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tc, 6, 10, 2}-{th, 6, 18, 2}-{tm, 6, 26, 2}-{tmm, 6, 34, 3}-{tms, 6, 43, 3}-{nome, 7, 9, 4}-{sexo, 8, 11, 4}-{sn, 8, 17, 2}-{sal, 9, 7, 3}-{msal, 9, 12, 4}-{tsal, 9, 18, 4}-{maiorsal, 9, 30, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */