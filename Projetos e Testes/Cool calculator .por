programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    
  inteiro A, A1, A2, A3, As, Ar, B, C
  u.aguarde (2500)
  escreva ("CALCULADORA 2000")
  u.aguarde (2000)

  escreva ("\n\nEscolha o n�mero de uma das op��es abaixo:")
  u.aguarde (1000)
  escreva ("\n1. Soma")
  escreva ("\n2. Subtra��o")
  escreva ("\n3. Multiplica��o")
  escreva ("\n4. Divis�o")

  escreva ("\n\nN�mero: ")
  leia (A)

  limpa()
  u.aguarde (2000)

  se (A==1){
    escreva ("Digite o valor de um n�mero: ")
    leia (A1)
    u.aguarde (1000)

    escreva ("Digite o valor de outro n�mero: ")
    leia (A2)
    u.aguarde (1500)

    faca{
    escreva ("\nDeseja digitar outro n�mero? (Digite o n�mero correspondete � resposta)")
    escreva ("\n1. Sim")
    escreva ("\n2. N�o\n")
    leia (Ar)
    } enquanto (Ar != 1 e 2) 

    se (Ar == 1){
      escreva ("\nDigite o valor desejado: ")
      leia (A3)}

    se (Ar == 2) {
      A3 = 0
    }
      
      limpa ()
      u.aguarde (2500)
      
       escreva ("Calculando.")
        u.aguarde (700)
        limpa ()

        escreva ("Calculando..")
       u.aguarde (700)
       limpa ()
      
       escreva ("Calculando...")
        u.aguarde (700)
        limpa ()

        escreva ("Calculando.")
        u.aguarde (700)
        limpa ()

        escreva ("Calculando..")
       u.aguarde (700)
       limpa ()
      
       escreva ("Calculando...")
        u.aguarde (700)
        limpa ()

        escreva ("Calculando.")
        u.aguarde (700)
        limpa ()

        escreva ("Calculando..")
       u.aguarde (700)
       limpa ()
      
       escreva ("Calculando...")
        u.aguarde (700)
        limpa ()


        escreva ("A soma total deu: ", A1 + A2 + A3, "\n")
        u.aguarde (1500) 
  }
 }           
}