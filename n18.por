programa
{
real pretch, margem, vanzare
	
	funcao inicio()
	{
		escreva("Digite o valor do produto: ")
		leia (pretch)
		escreva ("Digite a margem do produto: ")
          leia (margem)

         vanzare = (margem*(pretch/100)) + pretch  

          escreva ("O preço do produto é: ", vanzare,"R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */