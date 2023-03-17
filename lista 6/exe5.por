programa
{
	
	funcao inicio()
	{
		inteiro login
		escreva("escreva seu login:\n")
		leia( login)
		inteiro senha
		escreva("escreva sua senha :\n")
		leia( senha)
	}
	funcao usuario (inteiro login, inteiro senha ){
		 se (login == "admin" e senha == "123")
     {
     	
     escreva ( "login realizado com sucesso ")
     
     }senao {
     escreva("falha no login")
	}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */