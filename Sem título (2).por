programa {
  funcao inicio() {
    
   inteiro peso 

  escreva("informe o seu peso: ")
  leia (peso)

  se (peso<=57){
    escreva ("sua condi��o � peso pena!")
  }
  senao se (peso<=64){
    escreva("sua condi��o � peso leve!")
  }

  senao se (peso<=69){
    escreva("sua condi��o � peso m�dio!")
  }
   
  senao se (peso<=75){
    escreva("sua condi��o � peso meio m�dio")
  }

 senao se (peso<=81){
   escreva("sua condi��o � peso meio pesado")
 }
 
  senao se (peso<=91){
    escreva("sua condi��o � peso pesado")
  }

    senao{escreva("voce n�o pertence a nenhuma categoria")}
  }
}
