programa
{
    funcao inicio()
    {
        inteiro numeros[15]
        inteiro i

        
        para (i = 0; i < 15; i++) {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(numeros[i])
        }

        escreva("\nOs números maiores ou iguais a 10 são:\n")
        para (i = 0; i < 15; i++) {
            se (numeros[i] >= 10) {
                escreva(numeros[i], " ")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */