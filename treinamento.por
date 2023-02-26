programa
{
	
	funcao inicio()
	{
	escreva ("informe seu nome e sobre nome\n")
	
  		  cadeia nome
		   leia (nome)
 		  cadeia lastname
		   leia (lastname)
		   
		   escreva ("olá  "+nome+ " e meu sobre "+lastname+"\n")

		   escreva(" informe sua idade\n ")
		  inteiro idade
		   leia (idade)
	
	  se ( idade >= 18  e idade <= 17 ){
		   escreva ( " voce é maior de idade"+ idade+ "\t anos")
	 }enquanto (idade <=17){
	        		 
		  escreva( "voce é menor de idade não pode continuar  \n")
				 
	pare
	}
	       escreva(  "voce podrá escolher quantos jogos voce quer comprar\n ")



	
	        escreva ("caso o valor das compras tenha atingido o valor teto de 200,00 reais voce terá o frete gratis \n")
		    escreva( "voce vai passar (1) cartao ou (2) dinheiro \n")
	    inteiro valor1
		    leia (valor1)
		escolha (valor1){
		caso 1 : escreva ( "forma de pagamento em cartão de credito\n")
		pare 
		caso 2 : escreva (" forma de pagamento em dinheiro\n")
          pare
          caso contrario :
               escreva( "escolha a forma de pagamento \n")
		}
               escreva (" selecione  quantos jogos voce quer comprar\n")
        inteiro valordamercadoria 
        inteiro intenscomprado=0
        inteiro contador=0
        inteiro soma=0

               leia (intenscomprado)


          enquanto ( contador < intenscomprado ){
		 	escreva (" qual valor comprado "+(contador+1)+ "comprado\t")
		 	leia(valordamercadoria)

		 	
		 	soma = soma + valordamercadoria
		 	contador++
		 }





	  
		escreva( " a soma dos jogos vai dar "+ soma+"\n")
		 escreva (" qual é seu limite")
		 inteiro valorquetenho
		 leia(valorquetenho)
		 
		 
		 
		

		
		se ( soma >= 100 e valorquetenho <= valorquetenho ){
escreva( "sua compra foi aprovado \n  ")
			
		}
		senao{
		escreva (" houve um erro ,não podemos efetuar sua comprar no momento\n ")
		}

		
		se ( soma >= 200){
		escreva(" parabens seu freteserá gratis\n ")
		}senao
		 escreva ("  não atingiu ,tera que pagar o frete ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */