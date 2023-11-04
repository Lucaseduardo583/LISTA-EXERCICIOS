programa //12.Em um jogo de adivinhação, o jogador deve descobrir um número entre 1 e 10 usando até três tentativas.
//A cada tentativa o jogador é informado se o número foi descoberto, ou se ele é maior ou menor do que a tentativa.
//Se após três tentativas o jogador não descobrir o número, então ele perde o jogo.
//Faça um algoritmo que implemente esse jogo usando laço de repetição.
{
  inclua biblioteca Util --> u
  funcao inicio() 
  { 
    inteiro sorteado 
    inteiro numero
    inteiro tentativa = 1
    sorteado = u.sorteia(0, 10)

      enquanto(tentativa <= 3){
      escreva(tentativa ,"° tentativa\n")

      escreva("Numero? ")
      leia(numero)
      escreva("O número escolhido foi: ",numero)

      se(numero == sorteado){
        escreva("\nParabéns você ganhou!!!\n")
        pare
      }senao
      se(numero > sorteado){
        escreva("\nSeu número foi maior\n")
        escreva("\nVocê perdeu! Tente novamente\n")
      }
      se(numero < sorteado){
        escreva("\nSeu número foi menor\n")
        escreva("\nVocê errou! Tente novamente\n")
      }
      tentativa = tentativa + 1
    }
    escreva("\nFINAL DE JOGO")
  }
}