programa {
  funcao inicio() {
    real num1, num2, num3, num4, dif

    escreva("Digite o número 01: ")
    leia (num1)
    escreva("Digite o número 02:  ")
    leia(num2)
    escreva("Digite o número 03:  ")
    leia(num3)
    escreva("Digite o número 04:  ")
    leia(num4)

    dif = (num1 * num2) - (num3 * num4)
    escreva("A diferença do produto de ", num1 , " * ", num2 , "e o produto de ", num3, " * ", num4, " é = " , dif)
  }
}
