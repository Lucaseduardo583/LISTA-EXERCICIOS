programa
{
	funcao inicio()
	{
		cadeia nome[30] 
		real nota[30][3] 
		real media[30] 
		cadeia situacao[30] 
		inteiro i, j 

		para (i = 0; i < 30; i++) {
		escreva("Digite o nome do aluno ", i + 1, ": ")
		leia(nome[i])

		media[i] = 0 
		para (j = 0; j < 3; j++) {

		escreva("Digite a nota ", j + 1, " do aluno ", i + 1, ": ")
		leia(nota[i][j])
		media[i] = media[i] + nota[i][j]
		}
		media[i] = media[i] / 3
		se (media[i] >= 5) {
		situacao[i] = "Aprovado"
		}
		senao {
		situacao[i] = "Reprovado"
		}
    limpa()
		}
		escreva("Relatório de notas e situações dos alunos\n")
		escreva("Nome\t\tNota 1\tNota 2\tNota 3\tMédia\tSituação\n")
		
    para (i = 0; i < 30; i++) {
		escreva(nome[i], "\t\t", nota[i][0], "\t", nota[i][1], "\t", nota[i][2], "\t", media[i], "\t", situacao[i], "\n")
		}		
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */