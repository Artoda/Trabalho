programa
{
	
	funcao inicio()
	{
		inteiro matriz[11][13], assentoLinha=0, assentoColuna=0, decisao
		faca{
		escreva("Digite o que você quer:")
		escreva("\n1-Reserva\n")
		escreva("2-Lista de Assentos\n")
		escreva("3-Sair do programa\n")
		leia(decisao)
		limpa()
		
		escolha (decisao)
		{
			caso 1:selecao (matriz, assentoLinha, assentoColuna)
			pare
			caso 2:listarAssentos(matriz)
			pare
			caso 3:escreva("!!!Programa encerrado!!!")
			pare
		}
		}enquanto(decisao!=3)
		
	}
	
	funcao listarAssentos(inteiro matriz[][]){
		
		para(inteiro l=1; l < 11; l++){
			para(inteiro c=1; c < 13; c++){
			escreva(matriz[l][c], " ")
			
			
		}
		escreva("\n")	
		}
		espere()
		limpa()
		
		
		
	}
	
	funcao logico escolherAssentos(inteiro assentoLinha, inteiro assentoColuna){
	
		logico linhaCorreto, colunaCorreto
			
			se(assentoLinha >= 1 e assentoLinha <=11){
				linhaCorreto = verdadeiro
			}senao{
				linhaCorreto = falso
				escreva("Valor Invalido!!\n")
			}

			se(assentoColuna >= 1 e assentoColuna <=13){
				colunaCorreto = verdadeiro
			}senao{
				colunaCorreto = falso
				escreva("Valor Invalido!!\n")
			}
			retorne(linhaCorreto == falso ou colunaCorreto == falso)
				
	}
	
	funcao assentoEscolher(inteiro matriz[][], inteiro assentoLinha, inteiro assentoColuna){
		
			se(matriz[assentoLinha][assentoColuna] == 0){
				matriz[assentoLinha][assentoColuna] =1	
			}
			senao{
				escreva("Assento ocupado!!\n", "Escreva outro!!\n")
				selecao(matriz, assentoLinha, assentoColuna)
				
			}
		
		
	}
	funcao selecao (inteiro matriz[][], inteiro assentoLinha, inteiro assentoColuna){
		listarAssentos(matriz)
		faca{	
		
		escreva("Escolha a linha do assento:")
			leia(assentoLinha)
		escreva("Escolha a coluna do assento:")
			leia(assentoColuna)
			
		
	}enquanto(escolherAssentos(assentoLinha, assentoColuna))
		assentoEscolher(matriz, assentoLinha, assentoColuna)
		listarAssentos(matriz)
		escreva("\nAssento escolhido com sucesso!!\n")
		
	}
	funcao espere(){
        	cadeia _ 
        	escreva("\n\nPressione enter para continuar...")
       	 leia(_)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */