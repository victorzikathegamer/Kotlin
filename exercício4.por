programa {
  funcao inicio() {

    // Retângulo
    real base, altura, area
    escreva("\ndigite a base: ")
    leia(base)

    escreva("digite a altura: ")
    leia(altura)

    area = base * altura

    escreva(" área do retângulo: ", area)

    // Quadrado

    real lado

    escreva("\ndigite o lado do quadrado: ")
    leia(lado)

    area = lado * lado

    escreva(" área do quadrado:  ", area)

    // losango

    real diagonalMaior, diagonalMenor

    escreva("\ndigite a diagonal maior: ")
    leia(diagonalMaior)

    escreva("digite a diagonal menor: ")
    leia(diagonalMenor)

    area = (diagonalMaior * diagonalMenor) / 2

    escreva("área do losango: ", area)

    //Trapézio 

    real baseMaior, baseMenor, h

    escreva("\ndigite a base maior: ")
    leia(baseMaior)

    escreva("digite a base menor: ")
    leia(baseMenor)

    escreva("digite a altura: ")
    leia(h)

    area = ((baseMaior + baseMenor) *h) /2

    escreva("área do trapézio: ", area)

    //Parelelogramo

    real base, altura

    escreva("\ndigite a base: ")
    leia(base)

    escreva("digite altura: ")
    leia(altura)

    area = base * altura

    escreva("área do paralelogramo: ", area)

    //Triângulo

    real baseT, alturaT

    escreva("\ndigite a base: ")
    leia(baseT)

    escreva("digite a altura:")
    lado(alturaT)

    area = (baseT * alturaT) / 2

    escreva("área do triângulo: ", area)

    // Círculo

    real raio

    escreva("\ndigite o raio do círculo: ")
    leia(raio)

    area = 3.14 * (raio * raio)

    escreva("área do círculo: ", area)
    

  



    
  }
}
