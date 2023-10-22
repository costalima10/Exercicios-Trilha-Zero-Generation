//sequancia de numeros descrescente 
programa
{
	
	funcao inicio()
	{
		inteiro S[10], i, J, aux

		escreva ("digite uma sequencia de 10 numeros: \n")
		para (i = 0; i <= 9; i++ ){
			leia(S[i])
			}
		para (i = 0; i <= 9; i = i++){
			para (J = i + 1; J <= 9; J = J + 1){
				se (S[J] > S[i] ){
					aux = S[J]
					S[J] = S[i]
					S[i] = aux
					}
				}
			}
          escreva("sequancia ordenada: ")
          para (i = 0; i <= 9; i = i++){
          	escreva (S[i], " / ")
          	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {S, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */