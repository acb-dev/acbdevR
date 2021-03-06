#' @title Calcula juros compostos.
#' @name jurocomposto
#'
#'
#' @param c, Capital investido.
#' @param i, A taxa de juros.
#' @param t, quantidade de periodos, ex: quantidade de meses.
#'
#' @author Alexandre Barbosa | acbdev@hotmail.com | +55 9.8370-8251
#' @examples
#' jurocomposto(1000,5,12)
#' @export
jurocomposto <- function(c,i,t) {

i <- i/100

j <- (c*(1 + i)^t) - c

linha1 <- paste("Capital : ", formatC(c, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha2 <- paste("Juros   : ", formatC(j, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))
linha3 <- paste("Montante: ", formatC(c + j, decimal.mark = ",", big.mark = ".", width = 15, format = "f", digits = 2))

print(linha1)
print(linha2)
print(linha3)
}