programa //11. Fa�a um programa que pe�a uma nota, entre zero e dez.
         //Mostre uma mensagem caso o valor seja inv�lido e continue pedindo at� que o usu�rio informe um valor v�lido.
{
  funcao inicio()
  {
    real nota
   
    enquanto (verdadeiro) {
     
      escreva("Digite uma nota entre zero e dez: ")
      leia(nota)
     
      se (nota < 0 ou nota > 10) {
        escreva("Nota inv�lida!\n")
      }
      senao {
      }
    }
    escreva("Nota v�lida: ", nota)
  }
}