programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	     cadeia a
		escreva("Em que Estado você nasceu? ")
		leia(a)
		escreva("Nascendo em " + a, " você é, ")
		a = t.caixa_alta(a)
		se (a == "RJ") {
			escreva("FLUMINENSE")
		}senao se (a == "SP") {
			escreva("PAULISTA")
		}senao se (a == "ES") {
			escreva("CAPIXABA")
		}senao se (a == "RS") {
			escreva("GAÚCHO")
		}senao se (a == "SC") {
			escreva("CATARINENSE")
		}senao se (a == "PR") {
			escreva("PARANAENSE") 
		}senao se (a == "MG") {
			escreva("MINEIRO")
		}senao se (a == "MS") {
			escreva("MATO GROSSENSE DO SUL")
		}senao se (a == "MT") {
			escreva("MATO GROSSENSE")
		}senao se (a == "GO") {
			escreva("GOIANO")
		}senao se (a == "BA") {
			escreva("BAIANO")
		}senao se (a == "SE") {
			escreva("SERGIPANO")
		}senao se (a == "AL") {
			escreva("ALAGOANO")
		}senao se (a == "PE") {
			escreva("PERNANBUCANO")
		}senao se (a == "PB") {
			escreva("PARAIBANO")
		}senao se (a == "RN") {
			escreva("POTIGUAR")
		}senao se (a == "CE") {
			escreva("CEARENSE")
		}senao se (a == "PI") {
			escreva("PIAUIENSE")
		}senao se (a == "MA") {
			escreva("MARANHENSE")
		}senao se (a == "RO") {
			escreva("RONDONIENSE")
		}senao se (a == "AC") {
			escreva("ACREANO")
		}senao se (a == "AM") {
			escreva("AMAZONENSE")
		}senao se (a == "RR") {
			escreva("RORAIMENSE")
		}senao se (a == "PA") {
			escreva("PARANAENSE")
		}senao se (a == "AP") {
			escreva("AMAPENSE")
		}senao se (a == "TO") {
			escreva("TOCANTINENSE")
		}senao {
			escreva("ERRO VOCÊ NÃO DIGITOU UM ESTADO VALIDO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */