programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, temp

        para (i = 0; i < 10; i++) {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(vetor[i])
        }

        para (i = 0; i < 5; i++) {
            temp = vetor[i]
            vetor[i] = vetor[9 - i]
            vetor[9 - i] = temp
        }

        escreva("\nVetor invertido:\n")
        para (i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */