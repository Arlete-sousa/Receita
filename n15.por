programa
{
	inclua biblioteca Matematica --> mat
	real produs = 8190, pretch, parcele
	
	funcao inicio()
	{
		escreva("O drone artesanal custa R$8.190,00.\n Por quando gostaria de pagar por ele?\n")
		escreva ("Obs: Se quiser comprar parcelado, fazemos até 15x sem juros: ")
		leia (pretch)

		parcele = mat.arredondar (produs/pretch, 2)

		escreva ("O valor estimado da sua parcela é: ", parcele)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */