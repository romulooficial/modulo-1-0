programa
{
	
	funcao inicio()
	{
		escreva(" informe sua idade\n")
		inteiro idade1
		leia(idade1)
		inteiro idade2
		leia(idade2)
		inteiro idade3
		leia(idade3)
		
		se (idade1> idade2 e idade1 > idade3){
	     	escreva ("a maior idade é: "+idade1+ "anos")
		
		}senao  se (idade2 > idade1 e idade2 > idade3){ 
	     	escreva ("a maior idade é :"+idade2+"anos")
		
		}senao se ( idade3 > idade1 e idade3 > idade2)
	     	escreva ("a maior idade é:"+idade3+"anos")
 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */