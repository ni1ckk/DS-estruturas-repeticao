//Escreva um algoritmo usando a estrutura de repeti��o 'para' que calcule a m�dia de N notas fornecidas pelo usu�rio e apresente o resultado
programa {
  funcao inicio() {
    caracter z
    real nota
    inteiro tentativa=0
    real soma
    real med
    real a=0
    inteiro x= 0
  

    para (x; x <=10; x++){
    escreva ("\nDigite uma nota: ")
    leia(nota)
        a= a+nota
    
    escreva("\nDeseja digitar outra nota? Se sim, digite s, sen�o digite n: ")
    leia(z)
    se (z=="s"){
      x=0
    }senao se(z== "n"){
      x=10
    }
      tentativa = tentativa+1
    }
    
    med= a/tentativa
    escreva("\nA m�dia das notas �: ", med)
  }
}