programa //6. Fa�a um Programa para leitura de tr�s notas parciais de um aluno. O programa deve calcular a m�dia alcan�ada por alunoe presentar:
         //A mensagem "Aprovado", se a m�dia for maior ou igual a 7, com a respectiva m�dia alcan�ada;A mensagem "Reprovado",
        //se a m�dia for menor do que 7, com a respectiva m�dia alcan�ada;A mensagem "Aprovado com Distin��o", se a m�dia for igual a 10.
{
  funcao inicio()
  {
    inteiro nota, n1, n2, n3
    inteiro media
 
    escreva("Digite a primeira nota: ")
    leia(n1)
 
    escreva("Digite a segunda nota: ")
    leia(n2)
 
    escreva("Digite a terceira nota: ")
    leia(n3)
 
    media=(n1+n2+n3)/3
 
    limpa()
   
    se (media >= 7){
      escreva("Aprovado")}
    se (media < 7){
      escreva("Reprovado")}
    se (media ==10){
      escreva(" com Distin��o")}  
    }
  }