//Usando um loop "para", como você imprimiria a tabuada de um número fornecido pelo usuário
programa {
  funcao inicio() {
    inteiro a=0
    inteiro tab

    escreva("\nDigite um número: ")
    leia(tab)
    escreva("\nA tabuada do ", tab, " é: \n")
    para (inteiro a=0; a<11; a++){
    escreva(tab*a, "\n")
    }
  }
}