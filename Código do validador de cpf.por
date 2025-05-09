programa
{
	
	funcao inicio()
	{
		cadeia cpf
		caracter verificador1 = ' ', verificador2 = ' '
		escreva("Digite seu cpf: ")
		leia(cpf)
		escreva(cpf)
     
        se(Texto.obter_caracter(cpf, 11) == '-')
        {
           verificador1 = Texto.obter_caracter(cpf, 12)
           verificador2 = Texto.obter_caracter(cpf, 13)
        }
         escreva("\n Digitos verificadores: ",verificador1,verificador2)
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
