programa
{ real n1, n2, resultado
  inteiro operacoes
	
	funcao inicio()
	{
		escreva("Digite dois números, em ordem, que queria calcular\n")
		leia (n1)
		limpa ()
		leia (n2)
		limpa ()
		
		escreva ("Escolha uma das operações:\n (1) Adição\n (2) Subtração\n (3) Multiplicação\n (4) Divisão\n")
          leia (operacoes)
          limpa ()
          
		escolha (operacoes){
			caso 1:
			resultado = n1+n2
			escreva ("O resultado é ", resultado) pare
			caso 2:
			resultado = n1-n2
			escreva ("O resultado é ", resultado)pare
			caso 3:
			resultado = n1*n2
			escreva ("O resultado é ", resultado)pare
			caso 4:
			resultado = n1/n2
			escreva ("O resultado é ", resultado)pare }
			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */