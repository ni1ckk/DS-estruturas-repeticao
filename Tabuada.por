//Usando um loop "para", como voc� imprimiria a tabuada de um n�mero fornecido pelo usu�rio
programa {
  funcao inicio() {
    inteiro a=0
    inteiro tab

    escreva("\nDigite um n�mero: ")
    leia(tab)
    escreva("\nA tabuada do ", tab, " �: \n")
    para (inteiro a=0; a<11; a++){
    escreva(tab*a, "\n")
    }
  }
}