programa
{
	
	funcao inicio()
	{
		cadeia vetor[30]
		inteiro decisao
		faca{
		escreva("\nDigite o que você quer:")
		escreva("\n1-Entrada de veículos\n")
		escreva("2-Saída de veículos\n")
		escreva("3-listarVagas\n")
		escreva("4- Sair do programa\n")
		leia(decisao)
		limpa()
		
		escolha (decisao)
		{
			caso 1:entradaVeiculos(vetor)
			pare
			caso 2:saidaVeiculos()
			pare
			caso 3:listarVagas(vetor)
			pare
			caso 4:escreva("!!!Programa encerrado!!!")
			pare
			caso contrario: escreva("Numero invalido")
		}
		}enquanto(decisao!=4)
		
	}
	funcao listarVagas(cadeia vetor[]){
		para(inteiro l=0; l < 30; l++){
			escreva("\n")
		}
		
		}
	
	funcao saidaVeiculos(){
		
	}
	funcao entradaVeiculos(cadeia vetor[]){
		inteiro vaga = 0
		faca{
		escreva("\nDigite o numero da vaga:")
		leia(vaga)
		}enquanto (checkNumero(vaga))
		escreva("Digite a placa do carro")
		leia(vetor[vaga])
		
		
	}
	funcao logico checkNumero( inteiro vaga){
		logico checar= falso
		se (vaga >=0 e vaga<=30){
			checar = verdadeiro
			se(vaga != "0"){
				 
			}
		}senao{
			checar = falso
			escreva("Valor invalido")
		}
		retorne (checar==falso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 42, 31, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */