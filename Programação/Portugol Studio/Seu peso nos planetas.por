programa
{
	
	funcao inicio()
	{
		inteiro b, a
		escreva("Qual o seu peso aqui na Terra (Kg): ")
		leia(a)
		escreva("\n\tESCOLHA UM PLANETA")
		escreva("\n     ========================")
		escreva("\n     1\t    Mercúrio")
		escreva("\n     2\t    Vênus")
		escreva("\n     3\t    Marte")
		escreva("\n     4\t    Júpiter")
		escreva("\n     5\t    Saturno")
		escreva("\n     6\t    Urano")
		escreva("\n     7\t    Netuno")
		escreva("\n     ========================")
		escreva("\n     Digite sua opção => ")
		leia(b)
		escreva("\n------------------------------------------")
		escolha (b) {
			caso 1:
			     escreva("\nNo planeta MERCÚRIO, seu peso seria " + a * 0.37 + "Kg")
	               pare
	          caso 2:
	               escreva("\nNo planeta VÊNUS, seu peso seria " + a * 0.88 + "Kg")
	               pare
	          caso 3:
	               escreva("\nNo planeta MARTE, seu peso seria " + a * 0.38 + "Kg")
	               pare
	          caso 4:
	               escreva("\nNo planeta JÚPITER, seu peso seria " + a * 2.64 + "Kg")
	               pare
	          caso 5:
	               escreva("\nNo planeta SATURNO, seu peso seria " + a * 1.15 + "Kg")
	               pare
	          caso 6:
	               escreva("\nNo planeta URANO, seu peso seria " + a * 1.17 + "Kg")
	               pare
	          caso 7:
	               escreva("\nNo planeta NETUNO, seu peso seria " + a * 1.18 + "Kg")
	               pare
	          caso contrario:
	               escreva("\nVocê digitou um número invalido")
	               pare                             	
		}
		escreva("\n------------------------------------------")
		escreva("\n\t    VOLTE SEMPRE!")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */