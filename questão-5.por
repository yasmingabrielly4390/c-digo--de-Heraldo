programa
{
    funcao inicio()
    {
        inteiro numeros[20]
        inteiro i, soma

        soma = 0  
        para (i = 0; i < 20; i++) {
            escreva("Digite um número inteiro para a posição ", i, ": ")
            leia(numeros[i])
        }

        
        para (i = 0; i < 10; i++) {
            soma = soma + numeros[i]
        }
        
        escreva("\nA soma dos 10 primeiros elementos é: ", soma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */