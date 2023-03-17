programa
{
	
	
	
	funcao inteiro verificaMaiorNumero(inteiro vetor[], inteiro tamanhovetor){
		inteiro maiorNumero = 0
		para(inteiro i =0; i < tamanhovetor; i++){
			se(vetor[i]> maiorNumero)
               maiorNumero = vetor[i]
		}
			retorne maiorNumero
     }

	funcao inteiro verificaMenorNumero(inteiro  vetor[], inteiro tamanhovetor){
		inteiro menorNumero = vetor[0]
		para(inteiro i=0; i< tamanhovetor; i++){
			se(vetor[i] < menorNumero)
               menorNumero = vetor[i]
		}
			retorne menorNumero
	}

	funcao inteiro fazerSomatorio(inteiro vetor[], inteiro tamanhovetor){
		inteiro somatorio = 0
		para(inteiro i =0; i < tamanhovetor; i++){
			se(vetor[i] < tamanhovetor)
			somatorio = somatorio + tamanhovetor
		}
			retorne somatorio
	}

	funcao inteiro calcularMedia(inteiro vetor[], inteiro tamanhovetor){
		inteiro media = 0
		inteiro somatorio =0
		para(inteiro i =0; i < tamanhovetor; i++){
                   
		somatorio = (somatorio + vetor[i])                                                                                 
		}
		media = somatorio/tamanhovetor
                      
		retorne media
	}

	funcao inicio()
	{
		inteiro vetor [10]
		para(inteiro i =0; i <=2; i++){
		vetor[i] = sorteia(0, 10)
	}

		inteiro maiorNumero = verificaMaiorNumero(vetor,3)
		inteiro menorNumero = verificaMenorNumero(vetor,3 )
		inteiro somatorio = fazerSomatorio(vetor,3)
		inteiro media = calcularMedia(vetor,3)

		escreva ("\n O maior numero e: " + maiorNumero)
		escreva ("\n")
		escreva ("\n O menor numero e: " + menorNumero)
		escreva ("\n")
		escreva ("\n O somatorio e: " + somatorio)
		escreva ("\n")
		escreva ("\n A media e: " + media)

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */