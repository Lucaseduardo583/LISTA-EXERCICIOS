programa //5. Fa�a um Programa que leia 2 n�meros e em seguida pergunte ao usu�rio qual opera��o ele deseja realizar.
         //O resultado da opera��o deve ser acompanhado de uma frase que diga se o n�mero �:
         //par ou �mpar;positivo ou negativo;inteiro ou decimal.
{
  funcao inicio()
  {
    caracter operador
    real resultado = 0.0, num1, num2
 
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
 
    escreva("Digite o segundo n�mero: ")
    leia(num2)
 
    escreva("\n")
    escreva("Escolha uma opera��o ( + - * / ): ")
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
      escreva("O n�mero � par\n")
    }
    senao {
      escreva("O n�mero � �mpar\n")
    }
    se (resultado > 0) {
      escreva("O n�mero � positivo\n")
    }
    senao se (resultado < 0) {
      escreva("O n�mero � negativo\n")
    }
    senao {
      escreva("O n�mero � zero\n")
    }
    se (resultado == (resultado)) {
      escreva("O n�mero � inteiro\n")
    }
    senao {
      escreva("O n�mero � decimal\n")
    }
  }
}