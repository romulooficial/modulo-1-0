programa
{
	
	funcao inicio()
	{
	       inteiro n1
	       escreva ("informe um numero:\n")
	       leia ( n1)
	       

		  inteiro n2
		  escreva ("informe um numero:\n")
		  leia (n2)
		  
		  inteiro n3
		  escreva ("informe um numero:\n")
	       leia( n3)
	       escreva(" maior: "+ maiorNumero(n1,n2,n3))
	}
	funcao inteiro  maiorNumero( inteiro n1, inteiro n2 , inteiro n3){
		
		inteiro maiorNumero = 0
		 
		se ( n1 > n2 e n1 > n3){
		   maiorNumero =  n1
			
		} senao se (n2 > n1 e n2 > n3 ){
		       maiorNumero = n2 
			
		} senao se (n3 > n1 e n3 > n2 ){
		       maiorNumero = n3
		}
		retorne maiorNumero
	

		
	 	
	     }
     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */