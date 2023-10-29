programa //5. Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual operação ele deseja realizar.
         //O resultado da operação deve ser acompanhado de uma frase que diga se o número é:
         //par ou ímpar;positivo ou negativo;inteiro ou decimal.
{
  funcao inicio()
  {
    caracter operador
    real resultado = 0.0, num1, num2
 
    escreva("Digite o primeiro número: ")
    leia(num1)
 
    escreva("Digite o segundo número: ")
    leia(num2)
 
    escreva("\n")
    escreva("Escolha uma operação ( + - * / ): ")
    leia(operador)
 
    se (operador == '+') {
        resultado = num1 + num2
 
    }senao se(operador == '-') {
        resultado = num1 - num2
 
    }senao se (operador == '*') {
        resultado = num1 * num2
 
    }senao se (operador == '/') {
        resultado = num1 / num2
    }
    limpa()
 
    escreva("Resultado: ")
    escreva(num1, " ", operador, " ", num2, " = ", resultado)
    escreva("\n")
 
  se (resultado % 2 == 0) {
      escreva("O número é par\n")
    }
    senao {
      escreva("O número é ímpar\n")
    }
    se (resultado > 0) {
      escreva("O número é positivo\n")
    }
    senao se (resultado < 0) {
      escreva("O número é negativo\n")
    }
    senao {
      escreva("O número é zero\n")
    }
    se (resultado == (resultado)) {
      escreva("O número é inteiro\n")
    }
    senao {
      escreva("O número é decimal\n")
    }
  }
}