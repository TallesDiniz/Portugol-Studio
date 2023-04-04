programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet [10], num, con = 0
		escreva("Me diga um valor: ")
		leia(num)
		vet[0] = num
		para(inteiro pos = 1; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = vet[pos-1] + 5
		}
		escreva("O vetor foi gerado com os valores:\n")
		para(inteiro pos = 0; pos < u.numero_elementos(vet); pos++) {
			escreva(con, ":{" + vet[pos], "} ")
			con++
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */