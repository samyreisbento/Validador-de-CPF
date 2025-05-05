programa
{
	
	funcao inicio()
	{
		inteiro parte_inicial,parte_meio,parte_final,parte_digitos
		faca{
	      escreva("São aceitos somente números positivos\n")
           escreva("Digite os primeiros três digitos do cpf: ")
		 leia(parte_inicial)
		 limpa()
		}enquanto(parte_inicial < 0)
		faca{
	      escreva("São aceitos somente números positivos\n")
           escreva("Digite os três números do meio do cpf: ")
		 leia(parte_meio)
		 limpa()
		}enquanto(parte_meio < 0)
          faca{
	      escreva("São aceitos somente números positivos\n")
           escreva("Digite os trê números finais do cpf: ")
		 leia(parte_final)
		 limpa()
		}enquanto(parte_final < 0)

           faca{
	      escreva("São aceitos somente números positivos\n")
           escreva("Digite os números verificadores: ")
		 leia(parte_digitos)
		 limpa()
		}enquanto(parte_digitos < 0)
          escreva("CPF: " + parte_inicial + "." + parte_meio + "." + parte_final + "-" + parte_digitos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
