programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i
		
		para(i=0; i < 10; i++){
			escreva("digite um número inteiro na posição", i, ":")
			leia(vetor[i])

		}
		escreva("\nOs vetores lidos foram: \n")
		para( i=0; i < 10; i++){
		escreva(vetor[i], "")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */