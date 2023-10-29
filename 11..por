programa //11. Faça um programa que peça uma nota, entre zero e dez.
         //Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.
{
  funcao inicio()
  {
    real nota
   
    enquanto (verdadeiro) {
     
      escreva("Digite uma nota entre zero e dez: ")
      leia(nota)
     
      se (nota < 0 ou nota > 10) {
        escreva("Nota inválida!\n")
      }
      senao {
      }
    }
    escreva("Nota válida: ", nota)
  }
}