programa //7.Desenvolva um programa para ler o nome e a idade de um indiv�duo e imprimir �crian�a�,
        //se a idade for menor ou igual a 13 anos, �adolescente�, no caso de idade estar entre 13 e 20 anos,
        //e �adulto�, se for mais velho.
{
  funcao inicio()
  {
    cadeia nome
    inteiro idade
   
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)
   
    se (idade <= 13) {
      escreva(nome, ", voc� � uma crian�a.")
    }
    senao se (idade > 13 e idade <= 20) {
      escreva(nome, ", voc� � um adolescente.")
    }
    senao {
      escreva(nome, ", voc� � um adulto.","\n")
    }
  }
}