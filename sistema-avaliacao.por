programa {
  funcao inicio() {
    real prova1, prova2, prova3, prova4, media
    cadeia nome

    escreva("\nSistema de Avaliação Escolar")

    escreva("\nDigite o nome do aluno: ")
    leia(nome)

    escreva("\nDigite a nota da prova 1: ")
    leia(prova1)

    escreva("\nDigite a nota da prova 2: ")
    leia(prova2)
    
    escreva("\nDigite a nota da prova 3: ")
    leia(prova3)
    
    escreva("\nDigite a nota da prova 4: ")
    leia(prova4)

    // Validação das notas
    se(prova1 < 0 ou prova1 > 10 ou 
       prova2 < 0 ou prova2 > 10 ou 
       prova3 < 0 ou prova3 > 10 ou 
       prova4 < 0 ou prova4 > 10){

      escreva("Nota Inválida! O programa será encerrado")

    }senao{

      // Cálculo da média
      media = (prova1 + prova2 + prova3 + prova4)/4

      escreva("\nAluno: ", nome)
      escreva("\nA média do aluno é: ", media)

      // Situação da média
      se(media >=9){
        escreva("\n\nAprovado com excelência!")

      }senao se(media >=7){
        escreva("\n\nAPROVADO!")

      }senao se(media >=5){
        escreva("\n\nEM RECUPERAÇÃO")

      }senao{
        escreva("\n\nREPROVADO")
      }

      // Mensagem de desempenho
      se(media >=9){
        escreva("\n\nDesempenho excelente!")

      }senao se(media >=8){
        escreva("\n\nMuito bom!")
      
      }senao se(media >=7){
        escreva("\n\nBom trabalho!")

      }senao se(media >=6){
        escreva("\n\nPode melhorar")

      }senao se(media >=5){
        escreva("\n\nEstude mais")

      }senao{
        escreva("\nDesempenho insuficiente")
      }
    }
  }
}

