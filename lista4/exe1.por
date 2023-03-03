programa
{
	
	funcao inicio()
	{

         
	     escreva("informe seu login:")
		cadeia login
		leia ( login)
		escreva ("informe sua senha:")
		inteiro senha
		leia (senha)
          inteiro contadorDeFalhas =0
          enquanto (contadorDeFalhas<=2 ){
		
		    se ( login == "admin" e senha == 123){
		        escreva ("login realisado com sucesso")


		       }senao se(contadorDeFalhas <2) {
			              escreva( "digite seu login:")
		                   leia (login)
			              escreva("digite sua senha:")
			              leia (senha)
		       }senao{
		               escreva ("usuario bloqueado")
		 
		}
		               contadorDeFalhas++
          }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */