programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia cpf
   caracter verificador1 = ' ',verificador2 = ' ' 
   caracter caractere_atual
   escreva("Digite seu cpf: ")
   leia(cpf)
   para(inteiro i=0; i < 11;i++){
       	caractere_atual = Texto.obter_caracter(cpf, i )
       	escreva(caractere_atual)
   }
       	para(inteiro i=0; i < 1; i++){
            se(Texto.obter_caracter(cpf, 11) == '-')
        {
           verificador1 = Texto.obter_caracter(cpf, 12)
           verificador2 = Texto.obter_caracter(cpf, 13)
           cadeia v1 = Tipos.caracter_para_cadeia(verificador1)
           cadeia v2 = Tipos.caracter_para_cadeia(verificador2)
           cadeia v3 = v1 + v2
        
         escreva("\n Digitos verificadores: ",v3)
        }
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
