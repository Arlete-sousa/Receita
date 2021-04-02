programa
{real n1, n2, n3
	
	funcao inicio()
	{
		escreva("Digite três números (que não sejam iguais): ")
		leia (n1)
		leia (n2)
		leia (n3)
		

	se (n1 < n3 e n2 < n3){
escreva("Seu maior número é ", n3)

} senao se ( n1 < n2 e n3 < n2 ) {
escreva("Seu maior número é ", n2)

} senao { 
escreva("Seu maior número é ", n1)

}  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */