programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i

        
        para (i = 0; i < 10; i++) {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(numeros[i])
        }

        
        escreva("\nOs números pares do vetor são:\n")
        para (i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0) {
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
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */