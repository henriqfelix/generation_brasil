programa
{	
	funcao inicio()
	{
		inteiro numeros[10], soma = 0
		real media
	
		escreva("Insira 10 números\n")
		leia(numeros[0], numeros[1],numeros[2], numeros[3], numeros[4], numeros[5], numeros[6], numeros[7], numeros[8], numeros[9])

		escreva("Elementos nos índices ímpares:\n")
		para (inteiro i = 0; i < 10; i++){
			se (numeros[i]%2 != 0){
				escreva(numeros[i], " ")
			}
		}
		escreva("\n\nElementos pares:\n")
		para (inteiro i = 0; i < 10; i++){
			se (numeros[i]%2 == 0){
				escreva(numeros[i], " ")
			}
		}
		escreva("\n\nSoma:\n")
		para (inteiro i = 0; i < 10; i++){
			soma += numeros[i]
		}
		escreva(soma)
		escreva("\n\nMédia:\n")
		escreva(media = soma / 10.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */