programa {
  funcao inicio()
	{
		inteiro numeros[10] = {10, 5, 1, 4, 2, 9, 3, 8, 7, 6}
		inteiro aux
		
		para(inteiro i = 0; i < 10 - 1; i++){
      		para(inteiro j = 0; j < 10 - 1 - i; j++){
		     	se(numeros[j] < numeros[j+1]){
			          aux = numeros[j]
			          numeros[j] = numeros[j+1]
			          numeros[j+1] = aux
		        	}
      		}
    		}
		para(inteiro k = 0; k < 10; k++){
     		escreva(numeros[k])
         		se(k < 10 - 1) {
      			 escreva(" ")
     		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */