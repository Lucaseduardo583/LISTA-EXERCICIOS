programa //8. Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B � menorque
{
  funcao inicio()
  {
    real a,b,c
    escreva("Digite o valor de A: ")
    leia(a)
 
    escreva("Digite o valor de B: ")
    leia(b)
 
    escreva("Digite o valor de C: ")
    leia(c)
 
    se (a + b < c) {
      escreva("A soma de A + B � menor que o C","\n")
    }
    senao {
      escreva("A soma de A + B n�o � menor que o C","\n")
    }
  }
}
 