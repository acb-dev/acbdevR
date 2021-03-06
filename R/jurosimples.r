#' @title Calcula juros simples.
#' @name jurosimples
#'
#' @description Faz o calculo de juros simples.
#'
#' @param c, o valor do capital inicial.
#' @param i, A taxa de juros.
#' @param t, a quantidade de periodos envolvidos, ex: quantidade de meses.
#
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 31 9.8370-8251
#'
#' @examples
#' jurosimples(1000,5,12)
#' @export
jurosimples <- function(c,i,t) {
j <- (c * (1 + (i/100) * t)) - c

linha1 <- paste("Capital : ", formatC(c, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha2 <- paste("Juros   : ", formatC(j, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha3 <- paste("Montante: ", formatC(c + j, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))

print(linha1)
print(linha2)
print(linha3)
}