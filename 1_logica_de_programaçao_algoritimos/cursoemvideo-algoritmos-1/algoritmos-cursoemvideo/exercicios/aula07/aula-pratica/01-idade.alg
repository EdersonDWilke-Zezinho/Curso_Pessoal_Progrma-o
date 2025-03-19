algoritmo "CalculoIdade"
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  ano, nasc, idade, dif, difmaior: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      dif <- (21-idade)
      difmaior <- (21-idade)+ano
      EscrevaL ("Em ", ano, " voce tera ", idade, " anos")
      Se (idade >= 21) entao
         EscrevaL (" e ja tera atingido a maioridade. ")
         senao
         escrevaL ("voce ainda nao e de maior!")
         escrevaL ("falta ", dif, " anos para voce atingir a maioridade!")
         escrevaL ("Que sera no ano de ",difmaior )
      FimSe
fimalgoritmo
