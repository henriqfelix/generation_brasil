programa
{
	funcao inicio() {

 		inteiro menorNumero, numeros[5] = {-1, 2, 4, 2, 6}
		menorNumero = numeros[0]

		para (inteiro i = 0; i < 5; i++){
			se (menorNumero > numeros[i]){
				menorNumero = numeros[i]
			}
		}
 		escreva("O menor número é: ", menorNumero)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */