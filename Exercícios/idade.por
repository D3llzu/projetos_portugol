programa {
  funcao inicio() {
    inteiro N1, N2, N3

    escreva ("Digite a idade de uma das irmãs: ")
    leia (N1)

    escreva ("\nDigite a idade de outra irmã: ")
    leia (N2)

    escreva ("\nDigite a idade da irmã que falta: ")
    leia (N3)

    escreva ("\n")
    se ((5 > N1 ou N1 > 100) ou (5 > N2 ou N2 > 100) ou (5 > N3 ou N3 > 100)){
      escreva ("ERR")
    }
    senao se (N1 < N2 e N3 < N1){
      escreva (N1)
    }    
    senao  se (N1 < N3 e N2 < N1){
      escreva (N1)
    }    
    senao se (N1 < N2 e N2 < N3){
      escreva (N2)
    }
    senao se (N3 < N2 e N2 < N1){
      escreva (N2)
    }
    senao se (N1 < N3 e N3 < N2){
      escreva (N3)    
    }
    senao se (N2 < N3 e N3 < N1){
      escreva (N3)
    }
    senao se (N1 == N2 e N2 == N3){
      escreva (N3)
    }
    senao se (N1 == N2 e N2 != N3){
      se (N2 > N3){
        escreva (N3)
      }
      senao{
        escreva (N2)
      }
    }
    senao se (N1 == N3 e N3 != N2){
      se (N3 > N2){
        escreva (N2)
      }
      senao{
        escreva (N3)
      }
    } 
    senao se (N2 == N1 e N1 != N3){
      se (N1 > N3){
        escreva (N3)
      }
      senao{
        escreva (N1)
      }
    }
    senao se (N2 == N3 e N3 != N1){
      se (N3 > N1){
        escreva (N1)
      }
      senao{
        escreva (N3)
      }
    }
    senao se (N3 == N1 e N1 != N2){
      se (N1 > N2){
        escreva (N2)
      }
      senao{
        escreva (N1)
      }
    }
    senao se (N3 == N2 e N2 != N1){
      se (N2 > N1){
        escreva (N1)
      }
      senao{
        escreva (N2)
      }
    }
  }
}