programa //6. Faça um Programa para leitura de três notas parciais de um aluno. O programa deve calcular a média alcançada por alunoe presentar:
         //A mensagem "Aprovado", se a média for maior ou igual a 7, com a respectiva média alcançada;A mensagem "Reprovado",
        //se a média for menor do que 7, com a respectiva média alcançada;A mensagem "Aprovado com Distinção", se a média for igual a 10.
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
      escreva(" com Distinção")}  
    }
  }