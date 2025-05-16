programa
{
inclua biblioteca Tipos
inclua biblioteca Texto

funcao inicio()
{
cadeia cpf
caracter caractere_atual
escreva("Digite seu cpf: ")
leia(cpf) 

	se(Tipos.cadeia_e_inteiro(cpf, 10) == verdadeiro e Texto.numero_caracteres(cpf) == 11){
		para(inteiro i=0; i < 11; i++){
            caractere_atual = Texto.obter_caracter(cpf, i )
            escreva(caractere_atual)    
        }
   }
	senao se(Tipos.cadeia_e_inteiro(cpf, 10) == falso e Texto.numero_caracteres(cpf) == 14){
		se(Texto.obter_caracter(cpf, 11) == '-' e Texto.obter_caracter(cpf, 3) == '.' e Texto.obter_caracter(cpf, 7) == '.'){ 
			para(inteiro i=0; i < 14; i++){
                caractere_atual = Texto.obter_caracter(cpf, i )
                escreva(caractere_atual)
         }
      }
            senao
            {
                escreva("Formato de cpf incorreto.")
            }
   }
        senao
        {
            escreva("cpf inválido.")
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
