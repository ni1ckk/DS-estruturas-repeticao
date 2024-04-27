//Escreva um algoritmo que use um loop "para" para encontrar o maior número em uma lista de números fornecidos pelo usuário
programa {
  funcao inicio() {
  inteiro idade, maiorIdade=0, menorIdade=0

  para (inteiro a = 1; a <=10; a++)
{
  escreva ("Digite a idade: ")
  leia (idade)
  se (a == 1)
{
  maiorIdade = idade
  menorIdade = idade
}
  senao
{
  se (idade > maiorIdade)
{
  maiorIdade = idade
}
  se (idade< menorIdade)
{
menorIdade = idade
}
}
}
escreva ("\n Maior idade: ", maiorIdade) 
escreva ("\n Menor de idade:", menorIdade)
}
}