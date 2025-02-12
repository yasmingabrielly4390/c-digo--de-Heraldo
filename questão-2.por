programa
{
    funcao inicio()
    {
        inteiro A[8], B[8]
        inteiro i

        para (i = 0; i < 8; i++) {
            escreva("Digite um número inteiro para A[", i, "]: ")
            leia(A[i])
        }

        para (i = 0; i < 8; i++) {
            B[i] = A[i] * 3
        }

        escreva("\nOs valores da matriz B são:\n")
        para (i = 0; i < 8; i++) {
            escreva("B[", i, "] = ", B[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */