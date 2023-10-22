programa
{
	
	funcao inicio()
	{
	inteiro n1 [10], m = 0
	real s = 0.0
	
	 para (inteiro i =0 ; i< 10 ; i++){
	 	escreva ("Digite o: " ,(i +1), " numero : ")
	 	leia(n1[i])
	 	}
	 	escreva("Numeros Impares:\n")
	 	para(inteiro i = 0; i<10; i++){
	 		se((i+1) %2 != 0){
	 			escreva (" | ", n1 [i], " | ")
	 			}
	 		}
	 		escreva("\n Numeros Pares:\n")
	 		para (inteiro i = 0; i < 10; i++)
	 		{
	 			se(n1 [i] % 2==0 )
	 			  {
	 				escreva(" | ", n1 [i], " | ")
	 			  }
	 		}
	 		escreva("\nSoma dos Numeros:\n")
	 		para(inteiro i = 0 ; i < 10; i++){
	 			s = s + n1[i]
	 			m = s/10
	 			}
	 			escreva(s)
	 			
	 			escreva("\n Media dos Numeros:\n")
	 			escreva(m)
	          
	 		
	 	
	 		
	 		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */