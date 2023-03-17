programa
{
	
	funcao logico verificarZero(inteiro matriz[][], inteiro linhas){
		para (inteiro i =0; i< 10; i++){
			para(inteiro A=0 ; A<10 ; A++){
				se(matriz[i][A] ==0){
					retorne verdadeiro
				}
			}
		}
		retorne falso
	}
	funcao inicio()
	{
	const inteiro tamanhoLinhas = 5
	const  inteiro  tamanhoVetor = 5
	inteiro matriz [tamanhoLinhas][tamanhoVetor]

	para(inteiro i=0; i< tamanhoLinhas; i++){
		para(inteiro B=0; B< tamanhoVetor; B++){
			matriz [i][B] =sorteia(0,10)
		}
	}
	se(verificarZero(matriz,tamanhoLinhas)){
		escreva("fique atent! existe balista no tabuleiro")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 37, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */