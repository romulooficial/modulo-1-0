programa
{
	
	funcao inicio()
	{
		escreva (" promoção as compras acima de 90,00$ seu frete será gratuito\n ")
		inteiro valormercadoria
		inteiro itenscomprados = 4
		inteiro contador = 0
		inteiro soma = 0
		
		 escreva("selecione valor dos  seus itens\n")
		 leia(itenscomprados) 

		 enquanto ( contador < itenscomprados ){
		 	escreva (" qual valor comprado "+(contador+1)+ "comprado")
		 	leia(valormercadoria)

		 	
		 	soma = soma + valormercadoria
		 	contador++
		 }


		 se (soma > 90){
		 	escreva ("voce atingiu o  valor acima de 90,00$ então seu frete será gratuito, parabens")
		 }senao{
		 	escreva ("valor não atingiu a promoção voce terá que pagar o frete")
		 	
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */