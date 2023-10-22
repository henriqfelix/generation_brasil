programa
{	
	funcao inicio()
	{
		real maiorValor = 0.0, valorConta[3] = {10320.98, 5321.04, 54321.05}
		
		para (inteiro i = 0; i < 3; i++){
			se(valorConta[i] > maiorValor){
				maiorValor = valorConta[i]
			}
		}
		escreva("Maior valor: $", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */