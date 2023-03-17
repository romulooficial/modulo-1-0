programa
{
	
	funcao inicio()
	{
	     inteiro n1
	     leia(n1)
		logico retorno = verificarPar (n1)
		
		escreva("o resultado deu par:\t "+retorno)
	}
	funcao logico verificarPar( inteiro numero){
		se( numero % 2 ==0 ){
			retorne verdadeiro
		}senao{
			retorne falso
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */