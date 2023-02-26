programa
{
	
	funcao inicio()
	{
		escreva("informe suas notas :\n")
		inteiro nota1
		leia (nota1)
		inteiro nota2
		leia (nota2)
		inteiro nota3
		leia (nota3)
		inteiro nota4
		leia (nota4)

		inteiro notafinal=( nota1+nota2+nota3+nota4)/4
		se ( notafinal >=5 e notafinal <=10){
		escreva("aluno aprovado ")
     	}senao{
     	escreva (" aluno reprovado")
         } se  (notafinal >=11){
     	 escreva( "informação errada colocar novamente ")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */