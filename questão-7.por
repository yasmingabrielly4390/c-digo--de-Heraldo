programa
{
    funcao inicio()
    {
        inteiro vetor[30]
        inteiro i, menor, maior, soma, contador_maiores
        real media

        soma = 0
        contador_maiores = 0

        para (i = 0; i < 30; i++) {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(vetor[i])
        }

        
        menor = vetor[0]
        maior = vetor[0]

        
        para (i = 0; i < 30; i++) {
            
            soma = soma + vetor[i]

            se (vetor[i] < menor) {
                menor = vetor[i]
            }
            se (vetor[i] > maior) {
                maior = vetor[i]
            }
        }

        
        media = soma / 30.0

        para (i = 0; i < 30; i++) {
            se (vetor[i] > media) {
                contador_maiores = contador_maiores + 1
            }
        }

        escreva("\nNúmeros pares no vetor:\n")
        para (i = 0; i < 30; i++) {
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }
        
        escreva("\n\nMenor valor no vetor: ", menor)
        escreva("\nMaior valor no vetor: ", maior)
        
        escreva("\nQuantidade de valores maiores que a média (", media, "): ", contador_maiores, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */