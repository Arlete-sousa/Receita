programa
{real numero1, numero2, numero3, resultado
	
	funcao inicio()
	{

escreva ("Digite 3 números:\n")
leia (numero1, numero2, numero3)
		
	se (numero1 < numero3 e numero2 < numero1){
		resultado = numero1 + numero3
escreva("Seu resultado é ",resultado)

} senao se ( numero1 < numero2 e numero1 < numero3 ) {
resultado = numero2 + numero3
escreva("Seu resultado é ",resultado)

} se  (numero2 < numero1 e numero3 < numero2) {
resultado = numero1 + numero2
escreva("Seu resultado é ",resultado)

}  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */