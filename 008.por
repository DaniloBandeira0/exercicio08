/*
 * Altura media
 * Este exemplo pede ao usuário a altura de 3 pessoas logo após, calcula e exibe a mediadas  
 * alturas informadas.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
      real altura1, altura2, altura3, media_altura

      escreva ("Digite a altura da primeira pessoa: ")
      leia (altura1)

      escreva ("Digite a altura da segunda pessoa: ")
      leia(altura2)
      
      escreva ("Digite a altura da terceira pessoa: ")
       leia (altura3)

        media_altura = (altura1 + altura2 + altura3 ) / 3

        escreva ("\na Média das alturas é: ", mat.arredondar(media_altura, 2) , " metros\n")
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */