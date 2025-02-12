programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, A, B, C
        inteiro contador_A, contador_B, contador_C

        
        contador_A = 0
        contador_B = 0
        contador_C = 0

        
        para (i = 0; i < 10; i++) {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(vetor[i])
        }

        
        escreva("\nDigite o valor de A: ")
        leia(A)
        escreva("Digite o valor de B: ")
        leia(B)
        escreva("Digite o valor de C: ")
        leia(C)

        para (i = 0; i < 10; i++) {
            se (vetor[i] == A) {
                contador_A = contador_A + 1
            }
            se (vetor[i] == B) {
                contador_B = contador_B + 1
            }
            se (vetor[i] == C) {
                contador_C = contador_C + 1
            }
        }
        
        escreva("\nO número ", A, " apareceu ", contador_A, " vezes no vetor.")
        escreva("\nO número ", B, " apareceu ", contador_B, " vezes no vetor.")
        escreva("\nO número ", C, " apareceu ", contador_C, " vezes no vetor.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */